Algoritmo Ejercicio11Facu
//	Diseñar un algoritmo para simular tirar un dado. Mostrar los mensajes PAR o IMPAR según la cara
//			obtenida. Realizar la prueba de escritorio para los seis escenarios posibles.
	Definir Dado Como Entero;
	
	Escribir "Este es un algoritmo para simular tirar un dado.";
	
	Dado <- Aleatorio (1, 6);
	Si Dado MOD 2 == 0 Entonces
		Escribir "El dado salió en la cara ", Dado, ", que es un número par.";
		SiNo Escribir "El dado salió en la cara ", Dado, ", que es un número impar.";
	FinSi
FinAlgoritmo
