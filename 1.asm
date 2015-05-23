# bgtz > 0
# bltz < 0
# beqz == 0
.text
	addi $2, $0, 5
	syscall
	beqz $2, zero
	  j menorZ
zero:	addi $4, $0, 0
	addi $2, $0 1
	syscall
	j fim
menorZ:	bgtz $2, maiorZ
	addi $4, $0, -1
	addi $2, $0, 1
	syscall
	j fim
maiorZ:	addi $4, $0, 1
	addi $2, $0, 1
	syscall
fim: 	nop
