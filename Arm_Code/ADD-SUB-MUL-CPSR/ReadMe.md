## ADD
The command "add" add the value of register or the direct value inside of destination register 

```assembly
.global _start
_start:	
	/* ADD{S}{<c>}{<q>}  {<Rd>,} <Rn>, #<const> */
	mov r0, #5
	add r1, r0, #3 /* r1 = r0 + 3*/
	
```


we can also add the register instance of the direct value
```assembly
.global _start
_start:	

	mov r0, #5
	mov r1, #4
	add r2, r1, r0 /* r2 = r1 + r0*/
	
```

## SUB
The command "sub" subtract the value of register or the direct value inside of destination register 
```assembly
.global _start
_start:	
	//SUBS <Rd>, <Rn>, <Rm>
	mov r0, #5
	mov r2, #2
	
	SUBS r1, r0, r2 // r1 = r0 - r2
	
```

# MUL
The command "mul" multiplicate the value of register inside of destination register 

```assembly
.global _start
_start:	
	//SUBS <Rd>, <Rn>, <Rm>
	mov r0, #3
	mov r2, #2
	
	MUL r1, r0, r2 // r1 = r0 * r2
```


# Set Current Program Status Register (CPSR)
he Application level programmers' model provides the Application Program Status Register, see [_The Application Program Status Register (APSR)_](https://developer.arm.com/documentation/ddi0406/cb/Application-Level-Architecture/Application-Level-Programmers--Model/The-Application-Program-Status-Register--APSR-?lang=en). This is an application level alias for the _Current Program Status Register_ ([_CPSR_](https://developer.arm.com/documentation/ddi0406/cb/System-Level-Architecture/The-System-Level-Programmers--Model/ARM-processor-modes-and-ARM-core-registers/Program-Status-Registers--PSRs-?lang=en#CIHJBHJA)). The system level view of the [_CPSR_](https://developer.arm.com/documentation/ddi0406/cb/System-Level-Architecture/The-System-Level-Programmers--Model/ARM-processor-modes-and-ARM-core-registers/Program-Status-Registers--PSRs-?lang=en#CIHJBHJA) extends the register, adding system level information.



to set this flags on CPSR it is necessary use the "s" to the end of mnemonics example with SUB 

```assembly
.global _start
_start:	
	//SUBS <Rd>, <Rn>, <Rm>
	mov r0, #3
	mov r2, #43
	
	SUBS r1, r0, r2 // r1 = r0 - r2
	
```

the hexadeciaml value is `600001d3` if covert this valu in binale we obtain `01100000000000000000000111010011` and the second bit ([z bit](#setcurrentprogramstatusregister)) is set to 1
![[Pasted image 20241013230558.png]]
