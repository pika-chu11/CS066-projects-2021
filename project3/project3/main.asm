TITLE project3
; Xuying He
; This program calculates the sum of all even integers
; up to a given positive integer called "limit". 
; If limit is even it should be included in the sum. 
; If it is odd, then the summing should stop before the limit.

INCLUDE C:\irvine\Irvine32.inc
INCLUDELIB C:\irvine\Irvine32.lib
INCLUDELIB C:\irvine\Kernel32.Lib


.data
limit dword 6;

.code
main PROC
	mov	ebx, 0		;set ebx to zero.
	mov eax, 0		;set eax to zero.

	jumping:
		add	ebx, eax
		add eax, 2
		cmp eax, limit
		jle  jumping

	call DumpRegs	

	exit
main ENDP
END main