Proceso Ej03x09
//	Un centro de investigación de la flora urbana necesita una aplicación que muestre cuál
//	es el árbol más alto. Para ello se introducirá por teclado la altura (en centímetros) de
//	cada árbol (terminando cuando se utilice –1 como altura). Los árboles se identifican
//	mediante etiquetas con números únicos correlativos, comenzando en 0. Se pide diseñar
//	una aplicación que resuelva el problema planteado.
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
