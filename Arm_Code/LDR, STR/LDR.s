.global _start

.text
_start:	
	ldr r0, =var1 @load from the memory address of var2
	ldr r1, [r0] @store the var1 value in r1 register
    
.data
var1: .word 5
var2: .word 4