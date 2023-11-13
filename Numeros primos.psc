Proceso sin_titulo
	Definir num , primo, i, contador como entero;
	
	num <- 2;
	Escribir num;
	contador <- 1;
	
	Mientras contador < 10 Hacer
		primo <- 1; 
		num <- num + 1;
		Para i <- 2 hasta num - 1 Hacer
			Si ( num mod i == 0 ) Entonces
				primo <- 2;
			FinSi
		Finpara
		
		Si ( primo = 1 ) Entonces
			Escribir num;
			contador <- contador + 1;
		FinSi
	FinMientras
FinProceso

