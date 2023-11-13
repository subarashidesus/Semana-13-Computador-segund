Proceso sin_titulo
	Definir num1, num2, i como entero;
	
	Escribir "Ingrese el primer numero";
	Leer num1;
	Escribir "Ingrese el segundo numero";
	Leer num2;
	
	Si ( num2 > num1 ) Entonces
		i <- num1;
		Mientras ( i < num2 ) Hacer
			Escribir "Num", i;
			i <- i + 1;
		FinMientras
	SiNo
		Escribir "Error, El segundo numero debe ser mayor";
	FinSi
FinProceso
