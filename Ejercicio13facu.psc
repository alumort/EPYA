Algoritmo Ejercicio13facu
//	Dise�ar un algoritmo dado un n�mero (a) determine si es m�ltiplo de 3 y de 5. Realizar la prueba de
//	escritorio para: Escenario 1: a=25; Escenario 2: a=27; Escenario 3: a=43 Escenario 4: a=105
	
	Definir NumeroA Como Real;
	
	Escribir "Este es un algoritmo para definir si un n�mero es m�ltiplo de 3 y de 5.";
	Escribir "Por favor, escriba un n�mero.";
	
	Leer NumeroA;
	
	Si NumeroA MOD 3 = 0 Y (NumeroA MOD 5 = 0) Entonces
		Escribir "El n�mero ", NumeroA, " es m�ltiplo de 3 y 5.";
	SiNo
		Escribir "El n�mero ", NumeroA, " no es m�ltiplo de 3 y de 5.";
	FinSi
FinAlgoritmo
