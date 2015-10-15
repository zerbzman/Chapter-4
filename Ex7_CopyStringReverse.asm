; Exercise 2: Copy a String in Reverse Order

.386
.model flat,stdcall
.stack 4096
ExitProcess proto,dwExitCode:dword

.data
source  BYTE  "This is the source string",0
target  BYTE  SIZEOF source DUP('#')

.code
main PROC
mov  esi,0				; index register
mov  ecx,SIZEOF source	; loop counter
dec  ecx
mov  edi, OFFSET target
L1:
	mov  al,source[esi]		; get a character from source
	mov target[ecx],al		; store it in the target
	inc  esi				; move to next character
	loop L1					; repeat for entire string

mov	BYTE PTR [edi],0			; add a null byte to the target

	Invoke ExitProcess,0
main ENDP
END main
