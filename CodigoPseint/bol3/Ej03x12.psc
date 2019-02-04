Proceso Ej03x12
	//	Pedir 5 calificaciones de alumnos y decir al final si hay algún suspenso.
	Definir res como Logico;
	Definir num, i Como Entero;
	
	res <- Falso;
	i <- 0;
	
	Repetir
		Escribir "Nota de alumno ", i+1, ": ";
		Leer num;
		i <- i + 1;
		Si num < 5 Entonces
			res <- Verdadero;
		FinSi
	Hasta Que res = Verdadero | i > 4;
	
	Si res Entonces
		Escribir "Ha suspendido alguien";
	SiNo
		Escribir "No hay suspensos";
	FinSi
FinProceso