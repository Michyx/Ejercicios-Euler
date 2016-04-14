Proceso Ejercicio9
	//Inicializacion de Variables
	f1<-1
	f2<-2
	sum<-0
	cont<-3
	escribir "A continuacion, el problema numero 25 de euler" ;
	escribir "Presione una tecla"
	esperar tecla
	//------------------------------------------------------
	Repetir
		cont<-cont+1
		sum<-f1+f2
		f1<-f2
		f2<-sum
		escribir f2
	Hasta Que (sum/1000)>=1
	//Entrega de datos
	Escribir "El ciclo del numero es :",cont;
	escribir "El valor del numero es : ",f2 
FinProceso