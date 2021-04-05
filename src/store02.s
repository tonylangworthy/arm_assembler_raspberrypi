/* -- store01.s */

/* --- Data Section --- */
.data

/* Define storage for myvar1 */
myvar1: .word 0
myvar2: .word 0

/* --- Code Section --- */
.text

.text
.global main
main:				@ These are line comments
	ldr r1, =myvar1
	mov r3, #3
	str r3, [r1]
	ldr r2, =myvar2
	mov r3, #4
	str r3, [r2]

	ldr r1, =myvar1			@ r1 <- &myvar1
	ldr r1, [r1]			@ r1 <- *r1 
	ldr r2, =myvar2
	ldr r2, [r2]
	add r0, r1, r2			@ r0 <- r1 + r2 */
	bx lr

