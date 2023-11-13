Proceso solu1
    Definir n,i, nota, suma como entero;
    Definir prom como real;
    Escribir "Ingrese el numero de notas"
    Leer n;
	
    suma <- 0;
	
    para i <- 1 hasta n con paso 1 hacer
		Escribir "Nota ", i ":";
		Leer nota;
		suma <- suma + nota;
    Finpara
	
    prom <- suma / n;
	
    Escribir "El promedio es: ", prom;
Finproceso