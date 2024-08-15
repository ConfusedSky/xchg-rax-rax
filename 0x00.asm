; these are all different ways of zeroing out a register

main: 
	xor eax, eax ; zero out eax
	lea rbx, [0] ; load null into rbx
	loop $ ; loop on the current address
	       ; loop will continue to loop until ecx is zero
	mov rdx, 0 ; zero out rdx
	and esi, 0 ; zero out esi
	sub edi, edi ; zero out edi
	push 0 ; push 0 onto the stack
	pop rbp ; pop 0 off the stack

