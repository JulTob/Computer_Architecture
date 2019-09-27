#-- (4) Programa Doble contador
#-- El registro x5 se incremeta indefinidamente
#-- El registro x6 se incremeta indefinidamente doblemente
#-- y terminar? Nope

#-- Tamaño = instrucciones x 4 [en bytes]
#--        = 5 x 4 = 20 

#-- Practicas de Arquitectura de Computadores
#-- Julio A Toboso Garcia.






	.text
	
	#-- Inicializar el registro x5 a 0
	addi x5, x0, 0
	
	#-- x6 = 0
	addi x6, x0, 0
	
bucle:
	#-- Incrementar el registro x5 en una unidad
	#-- x5 = x5 + 1
	addi x5, x5, 1  
	
	#-- x6 = x6 + 2
	addi x6, x6, 2
	
	#-- Repetir indefinidamente		
	b bucle
