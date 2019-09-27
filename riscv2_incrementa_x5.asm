#-- Programa 2
#-- Practicas de Arquitectura de Computadores
#-- Julio A Toboso Garcia.

#-- Programa para:
#-- El registro x5 se incremeta indefinidamente,
#-- y terminar? Nope



	.text
	
	#-- Inicializar el registro x5 a 0
	addi x5, x0, 0
	
bucle:
	#-- Incrementar el registro x5 en una unidad
	#-- x5 = x5 + 1
	addi x5, x5, 1  
	
	#-- Repetir indefinidamente		
	b bucle