Proceso dame_mes
	
	Definir dia, mes, anno como Entero;
	
	Escribir "Introduzca dia";
	Leer dia;
	Escribir "Introduzca mes";
	Leer mes;
	Escribir "Introduzca anno";
	Leer anno;
	
	SI ((dia<=31)&&(dia>=1)&&(mes<=12)&&(mes>=1)&&(mes<=12)&&(anno<=2018)&&(anno>=1900))
		mes=mes-1;
		Escribir "La fecha introducida es: ",dia,"-",mes,"-",anno;
	SiNo
		Escribir sin saltar "Ha introducido mal la fecha: ";
		si (dia>31)||(dia<1) 
			Escribir sin saltar "el dia ",dia," es incorrecto ";
		FinSi
		si (mes<1)||(mes>12)
			Escribir sin saltar ", el mes ",mes," es incorrecto ";
		FinSi
		si (anno>2018) || (anno<1900)
			Escribir sin saltar ", el año ", anno," es incorrecto";
		FinSi
	FinSi
	
FinProceso
