; Exercise 1: Summing the gaps between array elements

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

.data
dwarray dword  0,2,5,9,10
count EQU (LENGTHOF dwarray)

.code
main proc
	mov  edi,OFFSET dwarray		; 1: EDI = address of dwarray
	mov  ecx,LENGTHOF dwarray		; 2: initialize loop counter
	mov  eax,0

LoopStart:					;Loop throught the array
	sub ;Subtract the value from the next value in the array

	invoke ExitProcess,0
main endp
end main
