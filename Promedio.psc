Algoritmo Promedio
	//ingresas valores hasta uno = 0, indicar e imprimir cant numeros ingresados y su promedio
	Definir Vaalores, Proomedio, CantValores, Acum Como Real;
	
	CantValores <- 0;
	Vaalores <- 1;

	
	Mientras Vaalores <> 0 Hacer
		
		Escribir "Por favor, ingrese un valor.";
		Leer Vaalores;

		CantValores <- CantValores + 1;
	FinMientras
	
	Proomedio <- Vaalores / CantValores;
	
	Escribir "La cantidad de valores ingresados fue de ", CantValores, " con promedio de ", Proomedio;
FinAlgoritmo
