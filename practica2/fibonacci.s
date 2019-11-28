#-- Programa para calcular numeros Fibonacci: 
#-- 1 1 2 3 5 8 13 21 34 55.
#-- El resultado se deja en el registros 7


	.eqv ZERO x0
	
	
	
	.text
inicializar:
	#-- x5 = 0
	addi x5, ZERO, 0
	#-- x6 = 1
	addi x6, ZERO, 1
	#-- x7 = 1
	addi x7, ZERO, 1
	
	#-- Bucle principal
bucle:
slide:
	#-- x5 = x6
	add x5, ZERO, x6   
	
	#-- x6 = x7
	add x6, ZERO, x7  
next:
	#-- x7 = x7
	add x7, x5, x6  
	
	
	#-- Repetir el bucle
	b bucle
  
  
  #-- 7 Instructions
  #-- 7x4 = 28 Bytes
