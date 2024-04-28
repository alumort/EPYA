Algoritmo Ejercicio14Facu
//	Diseñar un algoritmo dado un número (a) determine si es múltiplo de 2 pero no de 5. Realizar la
//	prueba de escritorio para: Escenario 1: a=15; Escenario 2: a=30; Escenario 3: a=17 Escenario 4:
//						a=34
	Definir NumeroA Como Real;
	
	Escribir "Este es un algoritmo para saber si un número es múltiplo de 2 pero no de 5.";
	
	Escribir "Por favor, escriba un número.";
	Leer NumeroA;
	
	Si NumeroA MOD 2 = 0 Y (NumeroA MOD 5 <> 0) Entonces
		Escribir "El número ", NumeroA, " es múltiplo de 2 pero no de 5.";
	FinSi
	
	Si NumeroA MOD 2 <> 0 Y (NumeroA MOD 5 = 0) Entonces
		Escribir "El número ", NumeroA, " no es múltiplo de 2 pero si de 5.";
	FinSi
	
	Si NumeroA MOD 2 = 0 Y (NumeroA MOD 5 = 0) Entonces
		Escribir "El número ", NumeroA, " es múltiplo de 2 y de 5.";
	FinSi
	
	Si NumeroA MOD 2 <> 0 Y (NumeroA MOD 5 <> 0) Entonces
		Escribir "El número ", NumeroA, " no es múltiplo de 2 ni de 5.";
	FinSi
FinAlgoritmo
