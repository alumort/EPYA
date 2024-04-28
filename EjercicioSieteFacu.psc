Algoritmo EjercicioSieteFacu
//	Diseñar un algoritmo para que dado un número a, determine si es múltiplo de otro número b. Realizar
//		la prueba de escritorio para los escenarios posibles: Escenario 1: que a sea múltiplo de b. Escenario 2:
//						que a NO sea múltiplo de b.
	Definir NumeroA, NumeroB Como Real;
	
	Escribir "Este es un algoritmo para saber si un número es múltiplo de otro.";
	
	Escribir "Por favor, ingrese el primer número.";
	Leer NumeroA;
	
	
	Escribir "Ahora ingrese el segundo número";
	Leer NumeroB;
	Si NumeroA MOD NumeroB == 0 Entonces
		Escribir NumeroA, " es múltiplo de ", NumeroB;
		SiNo Escribir NumeroA, " no es múltiplo de ", NumeroB;
	FinSi
FinAlgoritmo
