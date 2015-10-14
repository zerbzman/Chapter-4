; Exercise 1: Summing the gaps between array elements

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

.data
dwarray dword  0,2,5,9,10
count EQU (LENGTHOF dwarray)
total dword 0

.code
main proc
	mov  edi,OFFSET dwarray		; EDI = address of dwarray
	mov  ecx,count-1			; initialize loop counter

LoopStart:						; Loop through the array
	mov  ebx, [edi]				; get first element
	add  edi, TYPE dwarray		; increment the address
	mov  edx, [edi]				; get the next element
	sub  edx, ebx				; edx = edx - ebx
	add  total, edx				; total = total + edx
	loop LoopStart				; repeat until ECX = 0

	invoke ExitProcess,0
main endp
end main
