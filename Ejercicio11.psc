Algoritmo Ejercicio11
	//dise�ar un algoritmo en el cual si se ingresa la temperatura en grados Celsius y un c�digo (1 o 2) si el c�digo es 1
	// lo convierte en grados Farenheit [ f= (9/2) * C + 32 ], en caso de ser el c�digo 2 lo convierte 
	// en grados Kelvin [k = C + 273 ]. Se debe mostrar el resultado.
	
	Definir Celsius, Farenheit, Kelvin, Opciones Como Real;
	
	Escribir "Este es un algoritmo para pasar grados Celsius a grados Farenheit o Kelvin seg�n se desee.";
	Escribir "Por favor, escriba los grados Celsius.";
	Leer Celsius;
	
	Escribir "Ahora escriba el n�mero 1 para transformar el equivalente en grados Farenheit, o el n�mero 2 para mostrar el equivalente en grados Kelvin.";
	Leer Opciones;
	
	Farenheit <- (9/2) * Celsius + 32;
	Kelvin <- Celsius + 273;
	Segun Opciones Hacer
		1:
			Escribir Celsius, " grados Celsius son ", Farenheit, " grados Farenheit.";
		2:
			Escribir Celsius, " grados Celsius son ", Kelvin, " grados Kelvin.";
		De Otro Modo:
			Escribir "Esa no es una opci�n existente.";
	Fin Segun
FinAlgoritmo
