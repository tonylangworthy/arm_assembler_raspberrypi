/* This is a comment */
.global main
.func main

/* Subtraction using negative integers */
/* 100 - 7 = 93 */
main:
	mov r1, #100
	mov r2, #-7
	add r0, r1, r2
	bx lr
