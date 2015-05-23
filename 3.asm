.text
	addi $2, $0, 5
	syscall
	add $8, $0, $2
	addi $2, $0, 5
	syscall
	add $9, $0, $2
		
	slt $10, $8, $9 					
	bnez $10, op 
	  add $4, $0, $8   
	  addi $2, $0, 1
	  syscall
	    j fim	  
op:	  add $4, $0, $9   
	  addi $2, $0, 1
	  syscall
fim:	nop