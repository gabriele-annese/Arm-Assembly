.global _start

.text
_start:	
	mov r0, #2
	ldr r1, =var2 @load from the memory address of var2
	str r0, [r1] @take value from r0 and store than in r1 address memory of var2
	
	

.data
var1: .word 5
var2: .word 4