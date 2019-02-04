Subproceso cilindro ( opc, r, h)
	Si opc = 1 Entonces
		Escribir "Area del cilindro: ", 2 * 3.1415 * r * (h+r);
	SiNo
		Si opc <- 2 Entonces
			Escribir "Volumen del cilindro: ", 3.1415 * (r*r) * h;
		SiNo
			Escribir "Opcion fuera de rango";
		FinSi
	FinSi
FinSubProceso

Algoritmo Ej04x03
	Definir opc Como Entero;
	Definir r, h Como Real;
	
	Escribir "Introduce el tipo de calculo, el radio y la altura de un cilindro";
	
	Escribir "1.- Area";
	Escribir "2.- Volumen";
	Escribir "Opcion: ";
	Leer opc;
	
	Escribir "Radio: ";
	Leer r;
	
	Escribir "Altura: ";
	Leer h;
	
	cilindro(opc, r, h);
FinAlgoritmo
