Algoritmo EjercicioSeisFacu
//	Diseñar un algoritmo para simular tirar dos dados y sumar las dos caras resultantes. Mostrar los
//			números que salieron y su suma. Realizar la prueba de escritorio suponiendo que el 1° dado arroja un
//			5 y el segundo un 6.
	Definir Dado1, Dado2, SumaDados Como Entero;
	
	Escribir "Este es un algoritmo para simular tirar dos dados para sumar sus caras.";
	
	Dado1 <- Aleatorio (1, 6);
	Dado2 <- Aleatorio (1, 6);
	
	SumaDados <- Dado1 + Dado2;
	
	Escribir "El primer dado salió en la cara de ", Dado1, " mientras que el segundo dado salió en la cara de ", Dado2;
	Escribir "La suma de ", Dado1, " y ", Dado2, " es de ", SumaDados;
FinAlgoritmo
