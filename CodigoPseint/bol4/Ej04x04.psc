Subproceso res <- mayor ( n1, n2 )
	Definir res Como Entero;
	Si n1 > n2 Entonces
		res <- n1;
	SiNo
		res <- n2;
	FinSi
FinSubProceso

Algoritmo Ej04x04
	Definir n1, n2 Como Entero;
	
	Escribir "Introduce 2 numeros, se mostrara el mayor";
	
	Escribir "Numero 1: ";
	Leer n1;
	
	Escribir "Numero 2: ";
	Leer n2;
	
	Escribir "El mayor es: ", mayor(n1, n2);
FinAlgoritmo
