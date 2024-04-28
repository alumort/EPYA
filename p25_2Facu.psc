Algoritmo p25_2Facu
//	Realizar un algoritmo que reciba un número base y otro exponente y devuelva base a la potencia de
//		exponente sin emplear la función de elevación a potencia del pseudocódigo (a^b). Realizar la prueba
//	de escritorio. Ayuda: hay un acumulador de producto involucrado.
	Definir NumeroBase, NumeroExponente, Acum, Resultado Como Entero;
	
	Escribir "Este es un algoritmo para elevar una base con un exponente.";
	
	Escribir "Por favor escriba el numero base.";
	Leer NumeroBase;
	
	Escribir "Ahora escriba el exponente.";
	Leer NumeroExponente;
	
	Resultado <- 1;
	Para Acum <- 1 Hasta NumeroExponente / 2 Con Paso 1
//		Resultado <- NumeroBase * NumeroBase;
		Si NumeroExponente MOD 2 == 1 Entonces
			Resultado <- Resultado * NumeroBase;
		FinSi
		NumeroBase <- NumeroBase * NumeroBase;
		
	FinPara
	Escribir "El resultado del numero base con la potencia es ", Resultado;
FinAlgoritmo
