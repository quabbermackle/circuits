// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/4/Mult.asm

// Multiplies R0 and R1 and stores the result in R2.
// (R0, R1, R2 refer to RAM[0], RAM[1], and RAM[2], respectively.)
// The algorithm is based on repetitive addition.

// sum holds accumulate intermediate results
  @sum
  M=0

// pow holds R1 input raised to successive powers of 2
  @R1
  D=M
  @pow
  M=D

// i will iterate through powers of 2
  @i
  M=1

// loop from LSB to MSB (positive only)
(LOOP)
  @R0
  D=M
  @i
  D=D-M
  @DONE
  D;JLT

// check if this digit is 1
  @R0
  D=M
  @i
  D=D&M
  @ITER
  D;JEQ

// add to sum
  @pow
  D=M
  @sum
  M=D+M

// left shift by 1
// this is the same as mult by 2
// which is the same as x + x
(ITER)
  @i
  D=M
  M=D+M
  @pow
  D=M
  M=D+M
  @LOOP
  0;JMP

// done multiplying, output result to R2
(DONE)
  @sum
  D=M
  @R2
  M=D

// end safely
(END)
  @END
  0;JMP