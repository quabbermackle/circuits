"""_summary_
thekingofcrimsonesia, 8/14/26

nand2tetris project 6:
Develop a program that translates symbolic Hack programs into binary Hack instructions
The source assembly program (input) is read from a text file named Prog.asm
The generated binary code (output) is written to a text file named Prog.hack
Assumption: Prog.asm is error-free.

Usage
python3 HackAssembler.py Prog.asm
"""

import argparse
import re

letters = re.compile(r"[a-z]|[A-Z]") # use to differentiate numbers from symbols

# =======================================================================================
# Argument Parsing
# =======================================================================================

parser = argparse.ArgumentParser(
    prog='HackAssembler',
    description='Translates symbolic Hack programs into binary Hack instructions')

parser.add_argument('filename')
parser.add_argument('-d', '--debug', action='store_true')


# =======================================================================================
# HackAssembler
# =======================================================================================

def HackAssembler(file, debug=False):
    # calls Parser, Code, and SymbolTable

    parser = Parser(debug)
    symbols = SymbolTable()

    # First pass: focus only on (label) declarations, adding them to the symbol table
    parser.init = False
    with open(file, 'r') as f:

        # read through the input file line by line
        for line in f:

            # run parser on this line
            # if it returns true there is an instruction to decode
            # if false the line is blank or a comment, skip to next line
            if not parser.advance(line): continue

            # if this symbol is not in the table already, add it
            if not symbols.contains(parser.sym) and parser.sym != '' and letters.match(parser.sym):

                # label address equals the next line number.
                # since parser.num initializes to 0 and increments in parser.advance(),
                # it will always be at least 1 by this point
                symbols.addEntry(parser.sym, parser.num)

    # Second pass: parse all other instructions, ignoring labels, and write output
    parser.init = True
    with open(file, 'r') as f, open(''.join([file.rstrip('.asm'), '.hack']), 'w') as g:

        # read through the input file line by line
        first = True
        for line in f:

            # run parser on this line
            # if it returns true there is an instruction to decode
            # if false the line is blank or a comment, skip to next line
            if not parser.advance(line): continue

            if not first:
                s = '\n'
            else:
                first = False
                s = ''

            # if this symbol is not in the table already, add it
            if not symbols.contains(parser.sym) and letters.match(parser.sym):

                # symbol addresses start at 0 and increment 1 per each new symbol
                symbols.addEntry(parser.sym, symbols.num_new)
                symbols.num_new += 1

            # assemble the binary string
            if parser.itype == 'A':

                # if the instruction is a symbol, get the address
                if letters.match(parser.sym):
                    address = symbols.getAddress(parser.sym)

                # if it has no letters, it's a constant integer in string form
                else:
                    address = int(parser.sym)

                # convert the integer address to a binary string
                bin_addr = "{0:b}".format(address)

                # all A instructions start with 0, append address in binary format.
                # fill the extra space with zeros if the address is smaller than 15 bits.
                s = ''.join([s, '0', bin_addr.zfill(15)])

                # write output string to .hack file
                g.write(s)

            elif parser.itype == 'C':

                # all C instructions start with 111
                # then append a, c, d, and j (total sixteen bits)
                s = ''.join([s, '111', parser.ab, parser.cb, parser.db, parser.jb])

                # write output string to .hack file
                g.write(s)

    if debug:
        print('Symbol Table:')
        print("{:<16} {:<16}".format('Symbol','Address'))
        for k, v in symbols.table.items():
            print("{:<16} {:<16}".format(k, v))


# =======================================================================================
# Parser
# =======================================================================================

class Parser:
    # reads and parses instructions

    line = ''       # current line of the file
    itype = ''      # instruction type of the current line
    sym = ''        # symbol referenced in the current line
    d = ''          # destination field of C instuction
    c = ''          # computation/comparison field of C instruction
    j = ''          # jump address of C instruction
    init = False    # if false, only parse labels; if true, parse all instructions
    num = 0         # current line number, incremented for each instruction
    debug = False   # print debug statements if true

    # binary format of instruction components
    db = '' # destination field
    cb = '' # c bits of comp
    ab = '' # a bit of comp
    jb = '' # jump address

    def __init__(self, debug=False):
        self.debug = debug

    def advance(self, line=str) -> bool:

        self.line = line

        # remove any leading or trailing spaces
        self.line = self.line.strip()

        # if this line is empty or starts with a comment, skip it
        if self.line == '' or self.line.startswith('//'): return False

        # split off any comment at the end of the line
        if '//' in self.line:
            # zeroth element is the part before the separator
            # remove any whitespace trailing the remainder
            self.line = self.line.partition('//')[0].strip()

        self.instructionType()
        if self.debug: print(f'{self.itype}-INSTRUCTION')

        if self.itype in ['A', 'L']:
            self.symbol()
            if self.debug: print(f'symbol:{self.sym}')

        elif self.itype == 'C' and self.init:
            # format is 'dest=comp;jump'
            # but 'dest=' and ';jump' are both optional
            # ie 'D=D+A' has dest and comp but no jump
            # while 'D;JMP' has comp and jump but no dest
            self.dest()
            self.comp()
            self.jump()

            if self.debug: print(f'dest:{self.d}, comp:{self.c}, jump:{self.j}')

            # Code module for handling C-instructions
            code = Code(self.d, self.c, self.j)
            code.dest()
            code.comp()
            code.jump()

            self.ab = code.ab
            self.cb = code.cb
            self.db = code.db
            self.jb = code.jb

            if self.debug: print(f'Binary Decoding - dest:{code.db}, comp:{code.ab}{code.cb}, jump:{code.jb}')

        if self.debug: print('') # extra space for readability

        # increment the current line number if this was an A or C instruction
        if self.itype in ['A', 'C']:
            self.num += 1

        # decoded a valid instruction
        return True

    def instructionType(self):
        # returns the instruction type

        if self.line.startswith('@'):
            # this is an A-type instruction of format: @xxx
            self.itype = 'A'

        elif self.line.startswith('('):
            # this is an L-type instruction of format: (label)
            self.itype = 'L'

        elif any([a in self.line for a in ['=',';']]):
            # this is a C-type instruction of format: dest=comp;jump
            self.itype = 'C'

    def symbol(self):
        # returns the instruction's symbol (string)

        if self.itype == 'A' and self.init:
            # A-type format: @sym
            self.sym = self.line.lstrip('@')

        elif self.itype == 'L' and not self.init:
            # L-type format: (sym)
            self.sym = self.line.strip('()')

    def dest(self):
        # returns the instructions dest field (string)

        # get the leftmost side from the = symbol, empty if it doesn't exist
        # '=' is optional, for example the unconditional jump 0;JMP
        self.d = self.line.rpartition('=')[0]

    def comp(self):
        # returns the instructions comp field (string)

        # get the section right of = and left of ;, only if '=' is actually present
        # '=' is optional, for example the unconditional jump 0;JMP
        self.c = self.line.rpartition('=')[2].partition(';')[0]

    def jump(self):
        # returns the instructions jump field (string)

        # get the rightmost side from both the = and ; symbols
        self.j = self.line.rpartition('=')[2].partition(';')[2]


# =======================================================================================
# Code
# =======================================================================================

class Code:

    # string format of instruction components
    ds = '' # destination field of C instuction
    cs = '' # computation/comparison field of C instruction
    js = '' # jump address of C instruction

    # binary format of instruction components
    db = '' # destination field
    cb = '' # c bits of comp
    ab = '' # a bit of comp
    jb = '' # jump address

    def __init__(self, d=str, c=str, j=str):
        self.ds = d
        self.cs = c
        self.js = j

    def dest(self):
        # Returns the binary representation of the parsed dest field (string)

        match self.ds:
            # defines where to write the output of the comp operation to
            # have to handle case where dest is missing since it is optional

            case '' | None  : self.db = '000' # no destination
            case 'M'        : self.db = '001' # RAM
            case 'D'        : self.db = '010' # D register (Data)
            case 'DM'|'MD'  : self.db = '011' # D reg and RAM
            case 'A'        : self.db = '100' # A register (Address)
            case 'AM'|'MA'  : self.db = '101' # A reg and RAM
            case 'AD'|'DA'  : self.db = '110' # A reg and D reg
            case 'ADM'|'AMD': self.db = '111' # A reg, D reg, and RAM
            case _          : self.db = '000' # no destination

    def comp(self):
        # Returns the binary representation of the parsed comp field (string)

        match self.cs:
            # defines the arithmetic or logical operation to perform in the ALU
            # don't have to handle case where comp is missing since it is required

            case '0':
                self.ab = '0'
                self.cb = '101010' # returns word filled with all 0

            case '1':
                self.ab = '0'
                self.cb = '111111' # returns word equal to 1 in two's complement

            case '-1':
                self.ab = '0'
                self.cb = '111010' # returns word equal to -1 in two's complement (aka filled with all 1)

            case 'D':
                self.ab = '0'
                self.cb = '001100' # returns the value in the D reg

            case 'A' | 'M' as a:
                self.ab = '0' if a == 'A' else '1'
                self.cb = '110000' # returns the value in the A reg or RAM[A]

            case '!D':
                self.ab = '0'
                self.cb = '001101' # returns the logical complement of the D reg

            case '!A' | '!M' as a:
                self.ab = '0' if a == '!A' else '1'
                self.cb = '110001' # return the logical complement of the A reg or RAM[A]

            case '-D':
                self.ab = '0'
                self.cb = '001111' # return the two's complement negation of the D reg

            case '-A' | '-M' as a:
                self.ab = '0' if a == '-A' else '1'
                self.cb = '110011' # return the two's complement negation of the A reg or RAM[A]

            case 'D+1':
                self.ab = '0'
                self.cb = '011111' # return the value in the D reg incremented by 1

            case 'A+1' | 'M+1' as a:
                self.ab = '0' if a == 'A+1' else '1'
                self.cb = '110111' # return the value in the A reg or RAM[A] incremented by 1

            case 'D-1':
                self.ab = '0'
                self.cb = '001110' # return the value in the D reg decremented by 1

            case 'A-1' | 'M-1' as a:
                self.ab = '0' if a == 'A-1' else '1'
                self.cb = '110010' # return the value in the A reg or RAM[A] decremented by 1

            case 'D+A' | 'D+M' as a:
                self.ab = '0' if a == 'D+A' else '1'
                self.cb = '000010' # return the sum of the D reg and either the A reg or RAM[A]

            case 'D-A' | 'D-M' as a:
                self.ab = '0' if a == 'D-A' else '1'
                self.cb = '010011' # return the D reg minus either the A reg or RAM[A]

            case 'A-D' | 'M-D' as a:
                self.ab = '0' if a == 'A-D' else '1'
                self.cb = '000111' # returns either the A reg or RAM[A] minus the D reg

            case 'D&A' | 'D&M' as a:
                self.ab = '0' if a == 'D&A' else '1'
                self.cb = '000000' # returns bitwise logical AND of D reg and either A reg or RAM[A]

            case 'D|A' | 'D|M' as a:
                self.ab = '0' if a == 'D|A' else '1'
                self.cb = '010101' # returns bitwise logical OR of D reg and either A reg or RAM[A]

    def jump(self):
        # Returns the binary representation of the parsed jump field (string)

        match self.js:
            # defines the comparison to use in evaluating whether or not to jump
            # have to handle case where jump is missing since it is optional

            case '' | None  : self.jb = '000' # no jump
            case 'JGT'      : self.jb = '001' # jump if comp > 0
            case 'JEQ'      : self.jb = '010' # jump if comp = 0
            case 'JGE'      : self.jb = '011' # jump if comp >= 0
            case 'JLT'      : self.jb = '100' # jump if comp < 0
            case 'JNE'      : self.jb = '101' # jump if comp != 0
            case 'JLE'      : self.jb = '110' # jump if comp <= 0
            case 'JMP'      : self.jb = '111' # always jump
            case _          : self.jb = '000' # no jump

# =======================================================================================
# SymbolTable
# =======================================================================================

class SymbolTable:
    # handles mapping between symbols and addresses

    num_new = 16 # starting address of new symbols, incremented to track new additions

    # map of symbol (string) to address (integer)
    # filled with predefined symbols to start
    table = {
        # R registers - the first 16 addresses of RAM
        'R0':       0,
        'R1':       1,
        'R2':       2,
        'R3':       3,
        'R4':       4,
        'R5':       5,
        'R6':       6,
        'R7':       7,
        'R8':       8,
        'R9':       9,
        'R10':      10,
        'R11':      11,
        'R12':      12,
        'R13':      13,
        'R14':      14,
        'R15':      15,

        # Physical I/O addresses
        'SCREEN':   16384,
        'KBD':      24576,

        # predefined words
        'SP':       0,
        'LCL':      1,
        'ARG':      2,
        'THIS':     3,
        'THAT':     4,
        'LOOP':     4,
        'STOP':     18,
        'i':        16,
        'sum':      17,
    }

    def addEntry(self, sym=str, addr=int):
        # adds <symbol, address> to the table
        self.table[sym] = addr

    def contains(self, sym=str) -> bool:
        # checks if symbol exists in the table
        return sym in self.table.keys()

    def getAddress(self, sym=str) -> str:
        # returns the address associated with symbol
        return self.table[sym]

# =======================================================================================
# Main
# =======================================================================================

if __name__=='__main__':

    args = parser.parse_args()

    HackAssembler(args.filename, args.debug)