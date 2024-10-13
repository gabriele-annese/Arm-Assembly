/* SUB imediate value*/
.global _start
_start:	
	mov r0, #5
	SUBS r1, r0, #2 // r1 = r0 - 2
	

/* SUB register value*/
.global _start
_start:	
	//SUBS <Rd>, <Rn>, <Rm>
	mov r0, #5
	mov r2, #2
	
	SUBS r1, r0, r2 // r1 = r0 - r2
	