#----- Codigo para calcular la expresion generica
        #----  f   = ( a + b ) - c  + d +50
	#----  x10 = (x5 + x6) - x7 + x8 + 50

	.eqv EXIT 10
	.eqv F x10
	.eqv ZERO x0
	.eqv A x5
#---- B is reserved for branch
	.eqv B0 x6
	.eqv C x7
	.eqv D x8

	.text
	
Initialization:
        #----  f   = ?
	addi F, ZERO, 0
	#----  a   = 1
	addi A, ZERO, 1
	#----  b   = 2
	addi B0, ZERO, 2
	#----  c   = 3
	addi C, ZERO, 3
	#----  d   = 4
	addi D, ZERO, 4

Calculation:
	#-- f = (a + b)
	add F, A, B0
	
	#-- f =- c
	sub F, F, C     
	
	#-- f =+ d
	add F, F, D
	
	#-- f =+ 50
	addi F, F, 50


End:
	li a7, EXIT
	ecall
