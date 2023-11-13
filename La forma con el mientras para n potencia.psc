Proceso solud2b
	
	Definir b, prod como real;
	Definir n,i como entero;
	Escribir "Ingrese la base";
	Leer b;
	
	Escribir "Ingrese el exponente entero";
	Leer n;
	
	prod <- 1;
	
	i <- 1;
	
	Mientras i <= n hacer
		prod <- prod * b;
		i <- i + 1;
	Fin mientras
	
	Escribir "Resultado ", prod;
Finproceso
