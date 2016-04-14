Proceso multiplos_de_3_y_5
	//Inicializacion de Variables
	multiplo3<-0;
	multiplo5<-0;
	Escribir "A continuacion, se daran a conocer los multiplos de 3, y los de 5";
	Escribir " Presione una tecla para continuar";
	esperar Tecla
	Limpiar Pantalla
	
	Mientras multiplo3<999 Hacer
		multiplo3<-multiplo3+3;
		Escribir "Los multipos de 3 son:",multiplo3;
	FinMientras
	
	escribir "______________________________________"
	Mientras multiplo5<1000 Hacer
		multiplo5<-multiplo5+5;
		Escribir "Los multiplos de 5 son: ",multiplo5;
	FinMientras
	
FinProceso
