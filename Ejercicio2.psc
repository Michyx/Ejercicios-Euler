Proceso Suma_de_multiplos
	//Inicializacion de Variables
	cont<-0;
	acum<-0;
	escribir "A Continuacion, se hara una suma de multiplos"
	escribir "Presione una tecla para continuar";
	esperar Tecla
	Repetir
		cont<-cont+1;
		Si cont%3=0 o cont%5=0 Entonces
			acum<-acum+cont;
		FinSi
		escribir "contador : ", acum ;
	Hasta Que cont=999
	Escribir "La suma de multiplos es: ",acum;
FinProceso
