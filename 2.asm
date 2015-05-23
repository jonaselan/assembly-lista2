.text
	addi $2, $0, 5
	syscall
	add $8, $0, $2
	addi $2, $0, 5
	syscall
	add $9, $0, $2  
	
	beq $8, $9, equal
	  addi $4, $0, 0
	  addi $2, $0, 1
	  syscall
	  j end
equal:	addi $4, $0, 1
	addi $2, $0, 1
	syscall
end: 	nop