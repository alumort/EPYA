Algoritmo Ejercicio14Facu
//	Dise�ar un algoritmo dado un n�mero (a) determine si es m�ltiplo de 2 pero no de 5. Realizar la
//	prueba de escritorio para: Escenario 1: a=15; Escenario 2: a=30; Escenario 3: a=17 Escenario 4:
//						a=34
	Definir NumeroA Como Real;
	
	Escribir "Este es un algoritmo para saber si un n�mero es m�ltiplo de 2 pero no de 5.";
	
	Escribir "Por favor, escriba un n�mero.";
	Leer NumeroA;
	
	Si NumeroA MOD 2 = 0 Y (NumeroA MOD 5 <> 0) Entonces
		Escribir "El n�mero ", NumeroA, " es m�ltiplo de 2 pero no de 5.";
	FinSi
	
	Si NumeroA MOD 2 <> 0 Y (NumeroA MOD 5 = 0) Entonces
		Escribir "El n�mero ", NumeroA, " no es m�ltiplo de 2 pero si de 5.";
	FinSi
	
	Si NumeroA MOD 2 = 0 Y (NumeroA MOD 5 = 0) Entonces
		Escribir "El n�mero ", NumeroA, " es m�ltiplo de 2 y de 5.";
	FinSi
	
	Si NumeroA MOD 2 <> 0 Y (NumeroA MOD 5 <> 0) Entonces
		Escribir "El n�mero ", NumeroA, " no es m�ltiplo de 2 ni de 5.";
	FinSi
FinAlgoritmo
