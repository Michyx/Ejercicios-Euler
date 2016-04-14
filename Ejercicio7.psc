Proceso Ejercicio7
	escribir "A continuacion, el problema 10"
	escribir "Presione una tecla"
	esperar tecla
	//---------------------------------------------
	total<-0;
	cantidad_mostrados <- 1;
	n<-3;
	//---------------------------------------------
	Mientras n<2000000 Hacer
		es_primo <- Verdadero;
		Para i<-3 hasta rc(n) con paso 2 Hacer 
			Si n%i = 0 entonces
				es_primo <- Falso;
			FinSi
		FinPara
		Si es_primo Entonces
			cantidad_mostrados <- cantidad_mostrados + 1;
			Escribir n;
			total<-total+n;
		FinSi
		n <- n + 2;
	FinMientras
	escribir "El resultado es :" ,total+2;
FinProceso