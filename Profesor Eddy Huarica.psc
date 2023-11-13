Proceso sin_titulo
	Definir opc, contadorVeh, cantidadGaritas, contador como entero;
	Definir preAuto, preBus, preCamion, acumAuto, acumBus, acumCamion, montoTotal como Real;
	Definir salir Como Caracter;
	
	// Inicializamos variables
	contadorVeh <- 0;
	preAuto <- 6;
	preBus <- 7.5;
	preCamion <- 11;
	acumAuto <- 0;
	acumBus <- 0;
	acumCamion <- 0;
	montoTotal <- 0;
	salir <- "S";
	
	//Ingresamos Datos
	Escribir Sin Saltar "Ingrese la cantidad de garitas que tiene un peaje: -"; 
	Leer cantidadGaritas;
	
	
	Para  contador = 1  hasta ( cantidadGaritas ) Hacer
		Mientras ( salir = "S" ) Hacer
			Escribir "=========================================";
			Escribir " SISTEMA RECAUDACIÓN CASETA DE PEAJE     ";
			Escribir "=========================================";
			Escribir "[1] Auto ( S/ 6.00 )                     ";
			Escribir "[2] Bus  ( S/ 7.50 )                     ";
			Escribir "[3] Camión ( S/ 11.00 )                  ";
			Escribir "=========================================";
			Escribir Sin Saltar "Ingrese Vehículo a registrar para la garita ", contador ": -";
			Leer opc;
			Escribir "";
			
			
			//Procesamos datos
			Segun ( opc ) Hacer
				1:
					acumAuto <- ( acumAuto + preAuto );
				2:
					acumBus <- ( acumBus + preBus);
				3:
					acumCamion <- ( acumCamion + preCamion );
			FinSegun
			
			contadorVeh <- ( contadorVeh + 1 );
			Escribir "******************************************";
			Escribir Sin Saltar"* Desea continuar registrando vehículos? * ";
			Leer salir;
			Escribir  "******************************************";
		FinMientras
		salir <- "S";
	FinPara
	
	montoTotal <- (acumAuto + acumBus + acumCamion);
	
	//Mostramos resultados
	
	Limpiar Pantalla;

	Escribir "==========================================";
	Escribir " GANANCIAS POR ", contadorVeh, " VEHICULOS";
	Escribir "=========================================="; 
	Escribir " Autos : ", acumAuto, " Soles             ";
	Escribir " Buses : ", acumBus, " Soles              ";
	Escribir " Camion: ", acumCamion, " Soles           ";
	Escribir "==========================================";
	Escribir " Total: ", montoTotal, " Soles            ";
	Escribir "==========================================";
FinProceso
