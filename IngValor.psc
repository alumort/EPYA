Algoritmo IngValor
	//ingresar valores hasta que uno = 0, indicar e imprimir la cantidad de num ingresados y su promedio
	Definir Valoores, ContVal, Acum Como Entero;
	Definir Promedio Como Real;
	ContVal <- 0;
	Acum <- 0;
	Promedio <- 0;
	Valoores <- 1;
	
	Escribir "Este es un algoritmo para contar cuántos valores se ingresan y el promedio de estos.";
	
	Mientras Valoores <> 0 Hacer
		Escribir "Escriba un valor, por favor.";
		Leer Valoores;
		ContVal <- ContVal + 1;
		Acum <- Acum + Valoores;
	FinMientras
	
	Promedio <- Acum / ContVal;
	Escribir "Usted ingresó ", ContVal, " de valores y su promedio es de ", Promedio;

FinAlgoritmo
