#-- Programa para calcular la suma de los números enteros: 
#--  1+2+3+4+5+...
#-- El resultado se deja en el registros 6
#-- Usamos el registro x5 como contador: 1,2,3,4,5,6...
#-- En cada vuelta sumamos el valor de x5 a la cuenta acumulada en x6

	.text
inicializar:
	#-- x5 = 0
	addi x5, x0, 0
	#-- x6 = 0
	addi x6, x0, 0
	
	#-- Bucle principal
bucle:
	#-- Incrementar contador principal
	addi x5, x5, 1   #-- x5 = x5 + 1
	
	#-- Obtener termino i-simo
	add x6, x6, x5  #-- x6 = x6 + x5
	
	#-- Repetir el bucle
	b bucle


#-- Total: 5 Instructions (3xAddi 1xAdd 1xJal)
#-- 20 bytes  [4 bytes por instrucción] bin file
#-- 522 bytes text file.

#-- n = 25 -->  325
