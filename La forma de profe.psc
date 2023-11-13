Proceso ga	
	Definir n, c, r, sum como entero;
	Escribir "Ingrese un entero";
	Leer n;
	
	sum <- 0;
	
	r <- n mod 10;
	
	si r mod 2 = 0 entonces
		sum <- sum + r;
	finsi
	
	c <- trunc (n / 10);
	
	Mientras c <> 0 hacer
		r <- c mod 10;
		si r mod 2 = 0 entonces
			sum <- sum + r;
		finsi
		
		c <- trunc( c / 10);
	Fin mientras
	
	Escribir "La suma de sus cifras pares es ", sum;
	
Fin proceso