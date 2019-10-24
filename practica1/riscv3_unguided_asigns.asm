#-- Programa 3
#-- Practicas de Arquitectura de Computadores
#-- Julio A Toboso Garcia.

#-- Programa para:
#-- Hacer varias asignaciones
#-- y terminar



	.text
	
	#-- Inicializar el registro x3 a 3
	#--  x3 := x0 + 3 = 3
	addi x3, x0, 3   

	#--  x4 := x0 + 4 = 4
	addi x4, x0, 4
	
	#--  x5 := x0 + 5 = 5
	addi x5, x0, 5      

	#--  x6 := x0 + 6 = 6
	addi x6, x0, 6    
	
	#--  x7 := x0 + 7 = 7
	addi x7, x0, 7
	
	#--  x8 := x0 + 8 = 8
	addi x8, x0, 8        

	#-- Terminar. -> SO
	li a7, 10
	ecall
