Proceso Ej03x10
//	Se desea implementar una aplicaci�n que pida al usuario que introduzca un n�mero
//	comprendido entre 1 y 10. Debemos mostrar la tabla de multiplicar de dicho n�mero.
//	El c�digo tendr� que asegurarse de que el n�mero introducido se encuentra entre el 1
	//	y el 10.
	Definir num, i Como Entero;
	
		Escribir "Se mostrara la tabla de multiplicar del numero introducido";
	Repetir
		Escribir "Introduce un numero entre 1 y 10: ";
		Leer num;
	Hasta Que num<=10 && num>=1
	
	Escribir "Tabla del ", num, ": ";
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir num, "x", i, ": ", i*num;
	FinPara
FinProceso
