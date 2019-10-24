#-- (4) Programa Doble contador
#-- El registro x5 se incremeta indefinidamente
#-- El registro x6 se incremeta indefinidamente doblemente
#-- El registro x3 toma los valores 0,1,2,3,4,5...
#-- El x4: 0,3,6,9,12,15...
#-- El x5: 0,5,10,15,20,25.... 
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
	
	#-- Inicializar los registros a 0
	addi x3, x0, 0
	addi x4, x0, 0
	
bucle:
	#-- Incrementar el registro x5 en una unidad
	#-- x5 := x5 + 1
	addi x5, x5, 1  
	
	#-- x6 := x6 + 2
	addi x6, x6, 2
	
	#-- x3 := x3 + 1
	addi x3, x3, 1
	
	#-- x4 := x4 + 3
	addi x4, x4, 3

	
	#-- Repetir indefinidamente		
	b bucle
