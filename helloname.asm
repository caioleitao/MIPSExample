.data
	msg: .asciiz "Digite seu nome: "
	hello: .asciiz "Ola, "
	name: .space 25
.text
	li $v0, 4
	la $a0, msg
	syscall
	
	li $v0, 8
	la $a0, name
	la $a1, 25
	syscall
	
	li $v0, 4
	la $a0, hello
	syscall 
	
	li $v0, 4
	la $a0, name
	syscall
