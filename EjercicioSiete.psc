Algoritmo EjercicioSiete
	//Calcular la longitud de la circunferencia y la superficie de un círculo, ingresando un número
	//entero, que será el radio. Mostrar los resultados.
	Definir Radio Como Entero;
	Definir Superficie, Longituud Como Real;
	
	Escribir "Este algoritmo mostrará la longitud de la circunferencia y la superficie de un círculo al añadir un número entero como el radio.";
	Escribir "Por favor, escriba el radio deseado.";
	Leer Radio;
	
	Superficie <- 3.14 * (Radio * Radio);
	Longituud <- (2 * 3.14) * Radio;
	
	Escribir "Con un Radio de ", Radio, " la superficie del círculo es de ", Superficie, " mientras que la longitud de su circunferencia es de ", Longituud;
FinAlgoritmo
