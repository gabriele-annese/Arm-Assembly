
.global _start
.section .text

_start:
	mov r0, #60     @ Move number 60 in r0 register 
	mov r7, #1      @ Move muber 1 in r7 register for trigger exception 
	swi 0           @ Software interrupt (SWI) need to be call kernle exception

