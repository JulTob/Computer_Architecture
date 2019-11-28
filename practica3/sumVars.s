#-- Sums two variables




#-- Variables	
	.data
a:	.word 20
b:	.word 30
	
	.eqv EXIT 10	
	.eqv Pointer x5	
	
	.text

	#-- Leer la variable a en el registro x10
	la Pointer, a  #-- Para acceder a la variable necesitamos su direccion
	lw x10, 0(Pointer)  #-- x10 = a
	
	#-- Leer la variable b en el registro x11
	la Pointer, b #-- Necesitamos la direccion de b
	lw x11, 0(Pointer) #-- x11 = b
	
	#-- Ahora ya podemos hacer la suma. La depositamos en x12
	add x12, x10, x11  #-- x12 = a + b
	
	#-- Terminar
	li a7, EXIT
	ecall
  
  #--  9 instructions
  #--  36 Bytes of instructions
  #--  2 variables int 
  #--  32 bits/var * 8 bits/Byte
  #--  64 bits = 8 Byte
  
  #--  42 Bytes
