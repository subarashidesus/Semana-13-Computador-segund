Proceso Numeros_primos
	Definir primo, residuo, aux,num2, a, suma como real;
	Definir num, i como entero;
	Definir mensaje Como Caracter;
	

	i <- 1;
	a <- 0;
	suma <- 0;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	Para i <- 1 hasta num Con Paso  1 Hacer
		a <- num % i;
		Si ( a = 0 )  Entonces
			suma <- suma + 1;
		FinSi
	FinPara
	Si ( suma = 2 ) Entonces
		Escribir "Es primo";
	SiNo
		Escribir "No es primo";
	FinSi
	
	
	
	
	Escribir mensaje;
FinProceso