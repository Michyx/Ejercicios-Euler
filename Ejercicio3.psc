Proceso Diagonales_en_espiral
	//Inicializacion de Variables
	inicial<-1;
	contador<-0;
	distancia<-2;
	suma<-1;
	//Entrada de Datos
	Repetir
		Escribir "Ingrese el tamaño del cuadrado, no menor a 0";
		leer medida;
		si(medida<0)Entonces
			Escribir "El tamaño es incorrecto";
			Escribir "Presione una Tecla"
			esperar tecla
			Limpiar Pantalla
		FinSi
	Hasta Que (medida>0)
	cant<-trunc(medida/2);
    //----------------------------------------
	Para cont1<-1 Hasta cant Con Paso 1 Hacer
		Repetir
			inicial<-inicial+distancia;
			suma<-suma+ inicial;
			contador<-contador + 1;
		Hasta Que (contador=4) 
		distancia<-distancia+2;
		contador<-0;
	FinPara
	//Salida de datos
	Escribir "La suma de la linea diagonal es : ",suma;
	
FinProceso
