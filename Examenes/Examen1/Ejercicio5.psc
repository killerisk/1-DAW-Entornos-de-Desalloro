Proceso dibuja_algo
	Definir num_asteriscos, num_espacios, num como Entero;
		
		ESCRIBIR "Introduzca número";
		LEER num;
		PARA num_asteriscos=1 HASTA num con paso 1
			Escribir sin saltar "*";
		FINPARA
		ESCRIBIR(" ");
		PARA num_asteriscos=1 HASTA num-2 con paso 1
			ESCRIBIR sin saltar "*";
			PARA num_espacios =1 HASTA num-2 con paso 1
				ESCRIBIR sin saltar " ";
				//ESCRIBIR sin saltar "*";
			FINPARA
			ESCRIBIR "*";
		FINPARA
		PARA num_asteriscos=1 HASTA num con paso 1
			ESCRIBIR sin saltar "*";
		FINPARA
		Escribir " "; 
	
FinProceso
