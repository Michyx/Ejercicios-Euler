Proceso Fibonacci
	num1 <- 1
	num2 <- 2
	escribir "A continuacion, se generara una secuencia que sumara los 2 numeros previos...empezando por 1 y 2"
	escribir " Para empezar...presione una tecla"
    esperar Tecla
	repetir 
		escribir num1, "+", num2, ;
		num1 <- num1 + num2 
		num2 <- num1 + num2
	Hasta Que num1 >= 4000000000
	
FinProceso