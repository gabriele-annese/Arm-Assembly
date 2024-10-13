.global _start
_start:	
	//SUBS <Rd>, <Rn>, <Rm>
	mov r0, #3
	mov r2, #2
	
	MUL r1, r0, r2 // r1 = r0 * r2