Algoritmo Ejercicio15Facu
//	Diseñar un algoritmo dado un número (a) determine si es múltiplo de 3 o de 7. Realizar la prueba de
//	escritorio para: Escenario 1: a=27; Escenario 2: a=28; Escenario 3: a=31 Escenario 4: a=84
	Definir NumeroA Como Real;
	
	Escribir "Este es un algoritmo para definir si un número es múltiplo de 3 o de 7.";
	
	Escribir "Por favor, ingrese un número.";
	Leer NumeroA;
	
	Si NumeroA MOD 3 = 0 O (NumeroA MOD 7 = 0) Entonces
		Escribir "El número ", NumeroA, " es múltiplo de 3 o de 7.";
	FinSi
	
	Si NumeroA MOD 3 = 0 Y (NumeroA MOD 7 <> 0) Entonces
		Escribir "El número ", NumeroA, " es múltiplo de 3 pero no de 7.";
	FinSi
	
	
	Si NumeroA MOD 3 = 0 Y (NumeroA MOD 7 = 0) Entonces
		Escribir "El número ", NumeroA, " es múltiplo de 3 y de 7.";
	FinSi
	
	
	Si NumeroA MOD 3 <> 0 Y (NumeroA MOD 7 <> 0) Entonces
		Escribir "El número ", NumeroA, " no es múltiplo de 3 ni de 7.";
	FinSi
	
	Si NumeroA MOD 3 <> 0 Y (NumeroA MOD 7= 0) Entonces
		Escribir "El número ", NumeroA, " no es múltiplo de 3 pero si de 7.";
	FinSi
FinAlgoritmo
