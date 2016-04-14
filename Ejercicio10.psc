Proceso Ejercicio10
	fac<- 1
	cont <- 1	
	Escribir "A continuacion, el problema 20 de euler"
	Escribir "Ingrese un valor para calcular su factorial";
	leer x
	Mientras x>cont Hacer
		fac<- fac*(cont+1);
		cont<-cont+1 ;
	FinMientras
	Escribir "el factorial es", fac
	conv<-ConvertirATexto(fac)
	long<-Longitud(conv)
	Escribir long
	//-------------------------------------------------------
		Repetir
			si long=7 Entonces
				n7<-trunc(fac/1000000)
				Escribir n7
			Sino
				si long=6 Entonces
					n6<-trunc(fac/100000) mod 10
					Escribir n6
				Sino
					si long=5 entonces
						n1<-trunc(fac/10000) mod 10
						escribir n1
					Sino
						si long=4 Entonces
							n2<-trunc(fac/1000) mod 10
							escribir n2
						sino
							si long=3 Entonces
								n3<-trunc(fac/100) mod 10
								escribir n3
							Sino
								si long=2 Entonces
									n4<-trunc(fac/10) mod 10
									escribir n4
								sino
									si long=1 entonces
										n5<-fac mod 10
										escribir n5
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				finsi
			FinSi
			long<-long-1
		Hasta Que long=0
	//Entrega de resultados
	Escribir "El resultado es:",(n1+n2+n3+n4+n5+n6+n7)
FinProceso