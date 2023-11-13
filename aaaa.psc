Proceso sin_titulo
	Definir p,j,i,c Como Entero;
	c <- 0;
	j <- 1;
	p<- i;
	Mientras p <= 23 hacer
		Para j <- 1 hasta p Hacer
			Si ( p % j = 0)   Entonces
				
				c <- c + 1;
			FinSi
			si ( c <= 2) Entonces
				Escribir p;
			FinSi
		FinPara
	FinMientras
FinProceso
