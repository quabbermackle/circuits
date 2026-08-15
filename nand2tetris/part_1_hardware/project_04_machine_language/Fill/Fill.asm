// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/4/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen,
// i.e. writes "black" in every pixel. When no key is pressed,
// the screen should be cleared.

// status var allows tracking mode switches
    @status
    M=0 // 0 = clear, -1 = fill
    @new
    M=0

// track current position, start at predef address SCREEN
    @SCREEN
    D=A
    @pos
    M=D

// read input in infinite loop
(LOOP)
    @KBD
    D=M

// branch to clear if no input, else fill
    @CLEAR
    D;JEQ
    @FILL
    0;JMP

// branch to increment if status unchanged, else reset
(SWITCH)
    @new
    D=M
    @status
    D=D+M // same as xor, 1 if switched, 0 if same
    @INCR
    D;JNE // increment pos
    @RESET
    0;JMP // reset pos

// set current screen location to appropriate status
(SET)
    @new
    D=M
    @status
    M=D
    @pos
    M=D

// return to top of loop
    @LOOP
    0;JMP

//// SUBROUTINES

// set new status to clear
(CLEAR)
    @new
    M=0
    @SWITCH
    0;JMP

// set new status to fill
(FILL)
    @new
    M=-1
    @SWITCH
    0;JMP

// reset pos
(RESET)
    @SCREEN
    D=A
    @pos
    M=D
    @SET
    0;JMP

// increment pos
(INCR)
    @pos
    M=M+1
    @SET
    0;JMP