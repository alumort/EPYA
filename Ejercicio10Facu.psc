Algoritmo Ejercicio10Facu
//	Dise�ar un algoritmo para simular tirar una moneda. Mostrar CARA o CECA. Realizar la prueba de
//			escritorio para los dos escenarios posibles.
	Definir Cara, Ceca Como Logico;
	Definir Posicion Como Entero;
	
	Posicion <- Aleatorio (0,1);
	
	Escribir "Este es un algoritmo para simular tirar una moneda.";
	
	Si Posicion == 0 Entonces
		Escribir "La moneda sali� en cara.";
		SiNo Escribir "La moneda sali� en ceca.";
	FinSi
FinAlgoritmo
