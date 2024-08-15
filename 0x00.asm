; these are all different ways of zeroing out a register

main: 
	xor eax, eax ; zero out eax
	             ; any value xor'd with itself is zero
	lea rbx, [0] ; load 0 into rbx
	loop $ ; loop on the current address
		   ; the reason current address ($) is used is so the loop doesn't really do anything
	       ; loop will continue to loop until ecx is zero
	mov rdx, 0 ; zero out rdx
	and esi, 0 ; zero out esi
	sub edi, edi ; zero out edi
	push 0 ; push 0 onto the stack
	pop rbp ; pop 0 off the stack

