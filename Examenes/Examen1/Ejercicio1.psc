Proceso dame_mes
	
	Definir mes como Entero;
	
	Escribir "Introduzca mes";
	Leer mes;
	Si (mes >= 1) && (mes <=12)
		mes = mes -1;
		Escribir "Mes: ",mes;
	SiNo
		Escribir "Mes en formato incorrecto";
	FinSi
	
FinProceso
