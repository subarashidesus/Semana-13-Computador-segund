Proceso solu2
    Definir nota, suma, cont como entero;
	Definir prom como real;
    Escribir "INGRESE NOTA";
    Leer nota;
	
    suma <- 0;
    cont <- 0;
	
	
    Mientras nota >= 0 y nota <= 20 hacer
		suma <- suma + nota;
		cont <- cont + 1;
		Escribir "Ingresar nota:";
		Leer nota;
    Finmientras;
	
    Si (cont = 0) entonces
		Escribir "No se ingresaron notas";
    sino 
		prom <- suma / cont;
		Escribir "El promedio es: ", prom;
    Finsi
Finproceso