Algoritmo Ejercicio12Facu
//	Dise�ar un algoritmo para simular tirar un dado. Mostrar los mensajes PAR o IMPAR seg�n la cara
//			obtenida. Realizar la prueba de escritorio para los seis escenarios posibles.
	Definir Dado Como Entero;
	
	Escribir "Este es un algoritmo para simular tirar un dado de 6 caras.";
	
	Dado <- Aleatorio (1,6);
	
	Si Dado MOD 2 = 0 Entonces
		Escribir "La cara obtenida del dado es ", Dado, " y este es un n�mero par.";
		
	SiNo
		Escribir "La cara obtenida del dado es ", Dado, " y este es un n�mero impar.";
	FinSi
FinAlgoritmo
