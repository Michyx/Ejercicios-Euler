Proceso Ejercicio8
	Escribir "A continuacion, el problema 6 de Euler"
	escribir "Presione una tecla"
	esperar tecla
	//--------------------------
	suma<-0;
	sqr<-0;
	contador<-0;
	num<-1;
	Repetir
		suma<-suma+num;
		sqr<-sqr+num*num;
		num<-num+1;
		contador<-contador+1;
	Hasta Que contador=100
	dif<-suma*suma-sqr;
	//------------------------
	Escribir "El resultado es " dif;
	
FinProceso