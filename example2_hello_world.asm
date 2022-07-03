# Print a "Hello World" message to simulator output

.data
	# The .asciiz assembler directive creates an ASCII string in memory terminated by
	# the null character. Note that strings are surrounded by double-quotes
	msg: .asciiz "Hello World!\n"
.text
.globl main
main:
	li $v0, 4
	la $a0, msg
	syscall
	
	li $v0, 10
	syscall
	
