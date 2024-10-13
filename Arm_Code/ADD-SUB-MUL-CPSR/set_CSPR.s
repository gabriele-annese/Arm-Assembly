
/* To set CSPR it's necessary add s flag to the operation */
.global _start
_start:	
	//SUBS <Rd>, <Rn>, <Rm>
	mov r0, #3
	mov r2, #43
	
	SUBS r1, r0, r2 // r1 = r0 - r2
	