Proceso Ej03x15
//	Realizar un programa que nos pida un número n, y nos diga cuántos números hay entre
//	1 y n que sean primos. Un número primo es aquél que solo es divisible por 1 y por él
//	mismo.
	
	Definir n, i, j, c como Entero;
	c <- 0;
	
	Escribir "Introduce n, se mostrara el numero de primos entre 1 y n";
	Leer n;
	
	Para i <- 1 Hasta n Con Paso 1 Hacer
		Para j <- 1 Hasta i Con Paso 1 Hacer
			Si i%j=0 Entonces
				Escribir i, " es divisible por ", j;
			SiNo
				Escribir i, " no es divisible por ", j;
				c <- c + 1;
			FinSi
		FinPara
		Escribir "- - -";
	FinPara
FinProceso