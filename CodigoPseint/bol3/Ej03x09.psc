Proceso Ej03x09
//	Un centro de investigaci�n de la flora urbana necesita una aplicaci�n que muestre cu�l
//	es el �rbol m�s alto. Para ello se introducir� por teclado la altura (en cent�metros) de
//	cada �rbol (terminando cuando se utilice �1 como altura). Los �rboles se identifican
//	mediante etiquetas con n�meros �nicos correlativos, comenzando en 0. Se pide dise�ar
//	una aplicaci�n que resuelva el problema planteado.
	Definir i, altura, res, aux como Entero;
	i <- 0;
	aux <- 0;
	altura <- 0;
	res <- 0;
	
	Repetir
		Escribir "Altura arbol ", i, ": ";
		Leer altura;
		Si altura > res Entonces
			res <- altura;
			aux <- i;
		FinSi
		i <- i +1;
	Hasta Que altura = -1;
	Escribir "Arbol mas alto";
	Escribir "Arbol ", aux, ": ", res; 
		
FinProceso
