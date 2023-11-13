Proceso sin_titulo
	Definir num, residuo, suma como entero;
	
	Escribir "INGRESE UN NUMERO";
	lEER num;
	
	
	Mientras num > 0 Hacer
		residuo <- num % 10;
		
		Si ( residuo % 2 == 0 ) Entonces
			suma <- suma + residuo;
		FinSi
		
		num <- trunc ( num / 10 );
	FinMientras
	
	Escribir suma;
	
	// Ya esta
FinProceso
