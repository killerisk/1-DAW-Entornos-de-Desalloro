Proceso Ej03x15
//	Realizar un programa que nos pida un n�mero n, y nos diga cu�ntos n�meros hay entre
//	1 y n que sean primos. Un n�mero primo es aqu�l que solo es divisible por 1 y por �l
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