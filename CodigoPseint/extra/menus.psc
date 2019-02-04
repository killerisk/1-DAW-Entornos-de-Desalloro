Proceso menus
	Definir opc, num1, num2 como Entero;
	Repetir
		Limpiar Pantalla;
		Escribir ("1.- Suma de dos enteros");
		Escribir ("2.- Producto de dos enteros");
		Escribir ("3.- Opuesto de un entero");
		Escribir ("4.- Salir");
		Leer opc;
		Segun opc Hacer
			1:
				Limpiar Pantalla;
				Escribir ("Menú Suma de dos enteros");
				Escribir ("Entero 1: ");
				Leer num1;
				Escribir ("Entero 2:");
				Leer num2;
				num1 <- num1+num2;
			2:
				Limpiar Pantalla;
				Escribir ("Menú Producto de dos enteros");
				Escribir ("Entero 1");
				Leer num1;
				Escribir ("Entero 2");
				Leer num2;
				num1 <- num1*num2;
			3:
				Limpiar Pantalla;
				Escribir ("Menú Opuesto de un entero");
				Escribir ("Entero: ");
				Leer num1;
				num1 <- -num1;
			4:
				Escribir ("Finalizando programa");
			De Otro Modo:
				Escribir ("Opción no válida");
		FinSegun
		Si opc >= 1 y opc <= 3 Entonces
			Repetir
				Limpiar Pantalla;
				Escribir "Resultado: ", num1;
				Escribir ("1.- Volver al menú");
				Escribir ("2.- Salir");
				Leer opc;
			Hasta Que opc = 1 | opc = 2
		FinSi
	Hasta Que opc = 4 | opc = 2
FinProceso