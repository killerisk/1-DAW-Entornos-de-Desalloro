Proceso Ej03x14
//	Pedir por consola un número n y dibujar un triángulo rectángulo de n elementos de
//	lado, utilizando para ello asteriscos (*).
	Definir num, i, t Como Entero;
	
	i <- 0;
	t <- 0;
	num <-0;
	
	Escribir ("Introduce un numero n, se mostrara un triangulo de base n");
	Leer num;
	
	Para i<-num Hasta 0 Con Paso -1 Hacer
		
		Para t<-i Hasta 0 Con Paso -1 Hacer
			Escribir sin saltar ("*");
		FinPara
		
		Escribir ("");
		
	FinPara
	
	Para i<-num Hasta 0 Con Paso -1 Hacer
		
		Para t<-0 Hasta i Con Paso 1 Hacer
			Escribir sin saltar ("*");
		FinPara
		
		Escribir ("");
		
	FinPara
	
FinProceso
