Proceso Ejercicio6
	Escribir "A continuacion, el problema numero 5 de Euler"
	
	num_1<-0;
	Repetir
		suma<-0;
		num_1<-num_1+1;
		escribir num_1;
		Para divisor<-1 Hasta 20 Con Paso 1 Hacer
			suma<-suma+(num_1%divisor);
		FinPara
	Hasta Que suma=0; 
	Escribir "El resultado es " num_1;
FinProceso