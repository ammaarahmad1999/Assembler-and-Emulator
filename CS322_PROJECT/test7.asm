;test7.asm
;add four number and store it in sum
ldc	array	;loading address of array
a2sp		;loading array address to stack pointer
ldl	0	;loading A=array[0]
ldl	1	;loading A=array[1]
add		;Register A=Register A + Register B
ldl	2	;Loading A=array[2]
add		;Register A=Register A + Register B
ldl	3	;loading A=array[3]
add		;Register A=Register A + Register B
ldc	sum	;sum Address in A
stnl	0	;storing sum in memory
HALT		;end of execution by emulator
array:	data 57
	data 65
	data 45
	data 57
sum:	data 0


