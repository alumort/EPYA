Algoritmo EjercicioSieteFacu
//	Dise�ar un algoritmo para que dado un n�mero a, determine si es m�ltiplo de otro n�mero b. Realizar
//		la prueba de escritorio para los escenarios posibles: Escenario 1: que a sea m�ltiplo de b. Escenario 2:
//						que a NO sea m�ltiplo de b.
	Definir NumeroA, NumeroB Como Real;
	
	Escribir "Este es un algoritmo para saber si un n�mero es m�ltiplo de otro.";
	
	Escribir "Por favor, ingrese el primer n�mero.";
	Leer NumeroA;
	
	
	Escribir "Ahora ingrese el segundo n�mero";
	Leer NumeroB;
	Si NumeroA MOD NumeroB == 0 Entonces
		Escribir NumeroA, " es m�ltiplo de ", NumeroB;
		SiNo Escribir NumeroA, " no es m�ltiplo de ", NumeroB;
	FinSi
FinAlgoritmo
