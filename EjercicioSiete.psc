Algoritmo EjercicioSiete
	//Calcular la longitud de la circunferencia y la superficie de un c�rculo, ingresando un n�mero
	//entero, que ser� el radio. Mostrar los resultados.
	Definir Radio Como Entero;
	Definir Superficie, Longituud Como Real;
	
	Escribir "Este algoritmo mostrar� la longitud de la circunferencia y la superficie de un c�rculo al a�adir un n�mero entero como el radio.";
	Escribir "Por favor, escriba el radio deseado.";
	Leer Radio;
	
	Superficie <- 3.14 * (Radio * Radio);
	Longituud <- (2 * 3.14) * Radio;
	
	Escribir "Con un Radio de ", Radio, " la superficie del c�rculo es de ", Superficie, " mientras que la longitud de su circunferencia es de ", Longituud;
FinAlgoritmo
