Proceso procesa_annos
	
	Definir anno, cuentaBisiestos, cuentaCorrectos, total como Entero;
	Definir es_bisiesto, es_correcto,continuar Como Logico;
	Definir porcentajeBisiestos como Real;
	Definir respuesta como cadena;
	
	continuar=Verdadero;
	HACER
		Escribir "introduzca año";
		Leer anno;
		cuentaBisiestos=0;
		cuentaCorrectos=0;
		total=0;
		Mientras (anno != -1) HACER
			es_bisiesto=Falso;
			es_correcto=Falso;
			SI (anno >=1) && (anno<=2018)
				cuentaCorrectos=cuentaCorrectos+1;
				SI ((((anno MOD 4)=0)&&((anno MOD 100)!=0)) || ((anno MOD 400)=0))
				//Es lo mismo que:
				//SI ((((anno MOD 4)=0)&&((anno MOD 100)!=0)) || (((anno MOD 100)=0)&&((anno MOD 400)=0)))
					cuentaBisiestos=cuentaBisiestos+1;
				FINSI
			FinSi
			total=total+1;
			Escribir "introduzca año";
			Leer anno;
		FinMientras
		porcentajeBisiestos=(100*cuentaBisiestos)/cuentaCorrectos;
		Escribir "Número de años introducidos: ", total, ", total correctos: ", cuentaCorrectos, ", total bisiestos: ", cuentaBisiestos, ", porcentaje de bisiestos: ", porcentajeBisiestos;
		Escribir "¿Desea procesar siguiente bloque (S/N)?";
		leer respuesta;
		SI respuesta='S'
			continuar=Verdadero;
		SiNo
			continuar=Falso;
		FinSi
		
	HASTA QUE !continuar
FinProceso
