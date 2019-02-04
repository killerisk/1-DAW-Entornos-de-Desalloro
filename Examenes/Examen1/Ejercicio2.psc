Proceso anno_bisiesto
	
	Definir anno como Entero;
	Definir es_bisiesto Como Logico;
	
	Escribir "introduzca año";
	Leer anno;
	
	es_bisiesto=Falso;
	SI ((((anno MOD 4)=0)&&((anno MOD 100)!=0)) || ((anno MOD 400)=0))
	//Es lo mismo que:
	//SI ((((anno MOD 4)=0)&&((anno MOD 100)!=0)) || (((anno MOD 100)=0)&&((anno MOD 400)=0)))
		es_bisiesto=Verdadero;
	FINSI
	SI es_bisiesto
		Escribir "Es bisiesto";
	SiNo
		Escribir "No es bisiesto";
	FinSi
	
FinProceso
