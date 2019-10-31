#-- Programa Ejercicio 4
#-- Practicas de Arquitectura de Computadores
#-- Julio A Toboso Garcia.

#-- 
#--    Inicializar el registro 6 a 0
#--    Restarle 1
#--    Terminar ¿Cual es el valor hexadecimal del registro 6 al terminar el programa?

	.text

	#--  Inicializar el registro 6 a 0
	#--  x6 = 0
	addi x6, x0, 0   
	#--    Restarle 1
	addi x6, x6, -1   
		#--  x6 = 0xffffffff
	
	
	#-- Terminar.
	li a7, 10
	ecall
	
