Proceso sin_titulo
	Definir num, suma,k,l , modi, trunchi, pares,i Como Entero;
	
	Escribir "INGRESE UN NUMERO";
	lEER NUM;
	
	suma <- 0;
	k <- 0;
	
	Mientras num <> k  Hacer
		pares <- num % 10;
		
		trunchi <- trunc( num / 10);
		modi <- num % 10;
		
		l <- trunchi * 10;
		
		
		SI ( trunchi % 2 = 0) Entonces
			suma <- suma + trunchi;
			
			k <- l + modi;
		FinSi
		Si ( modi % 2 = 0) Entonces
			
			suma <- suma + modi;
			
			k <- l + modi;
		FinSi
	FinMientras
	
	Escribir suma;
FinProceso
