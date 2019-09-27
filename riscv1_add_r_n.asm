#-- Programa 1
#-- Practicas de Arquitectura de Computadores
#-- Julio A Toboso Garcia.

#-- Esto verde son COMENTARIOS.

#-- Programa para asignar el valor 30 al registro x3,
#-- y terminar

	#-- Esto NO es una instruccion. Lo veremos mas
	#-- adelante. Es una Directiva. Se usa para 
	#-- indicar al ensamblador que lo que va a 
	#-- continuacion es codigo
	.text

	#-- Mi primera instruccion
	#--  x3 = x0 + 30 = 30
	addi x3, x0, 30   
	
	#-- Terminar.
	#-- Las usamos para terminar el programa y 
	#-- devolver el control al sistema operativo
	#-- Control al sistema operativo.
	li a7, 10
	ecall