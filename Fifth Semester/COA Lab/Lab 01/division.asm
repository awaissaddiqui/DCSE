.text
.globl main

main:
     li $v0, 4
     la $a0, input1
     syscall

     li $v0, 5
     syscall
     move $t0, $v0

     li $v0, 4
     la $a0, input2
     syscall

     li $v0, 5
     syscall
     move $t1, $v0 

     div $t2, $t0, $t1

     li $v0, 4
     la $a0 ,result
     syscall

     li $v0, 1
     move $a0, $t2
     syscall

.data
	  input1 : .asciiz  "First number = "
	  input2 : .asciiz  "2nd number = "
	  result : .asciiz  "Answer = "	