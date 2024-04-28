Algoritmo Ejercicio13facu
//	Diseñar un algoritmo dado un número (a) determine si es múltiplo de 3 y de 5. Realizar la prueba de
//	escritorio para: Escenario 1: a=25; Escenario 2: a=27; Escenario 3: a=43 Escenario 4: a=105
	
	Definir NumeroA Como Real;
	
	Escribir "Este es un algoritmo para definir si un número es múltiplo de 3 y de 5.";
	Escribir "Por favor, escriba un número.";
	
	Leer NumeroA;
	
	Si NumeroA MOD 3 = 0 Y (NumeroA MOD 5 = 0) Entonces
		Escribir "El número ", NumeroA, " es múltiplo de 3 y 5.";
	SiNo
		Escribir "El número ", NumeroA, " no es múltiplo de 3 y de 5.";
	FinSi
FinAlgoritmo
