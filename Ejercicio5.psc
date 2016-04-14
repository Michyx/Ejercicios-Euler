Proceso Ejercicio_primo
	Escribir "Ingrese  numero primo a mostrar:";
	Leer num_a_mostrar;
	escribir "Su numero es : " num_a_mostrar
	num_mostrado<- 1;
	num<-3; 
	//----------------------------------------
	Mientras num_mostrado<num_a_mostrar Hacer
		
		es_primo <- Verdadero; 
		
		Para x<-3 hasta rc(num) con paso 2 Hacer 
			Si num MOD x = 0 entonces 
				es_primo <- Falso; 
			FinSi
		FinPara
		//------------------------------
		Si (es_primo) Entonces
			num_mostrado <- num_mostrado + 1;
			si (num_mostrado=num_a_mostrar) Entonces
				Escribir "Resultado" num_mostrado, ": ",num;
			FinSi
			FinSi
		num <- num + 2 ;
		
	FinMientras
	
FinProceso
