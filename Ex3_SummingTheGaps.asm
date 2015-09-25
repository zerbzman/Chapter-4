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
	
	;Your code goes here
	
	invoke ExitProcess,0
main endp
end main