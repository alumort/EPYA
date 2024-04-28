Algoritmo Ejercicio13
//	Se ingresan 100 pares de valores enteros NumA y NumB, los cuales no son iguales y 
//obtener:
//	? La suma de los valores menores de cada par
//	? El promedio de los negativos
//	? El m�ximo valor de NumA y su orden de ingreso
//	? El m�nimo valor de NumB y su orden de ingreso
//	Los valores se deben mostrar conjuntamente con una leyenda para poder interpretarse 
//		correctamente.
	
	Definir NumA, NumB, i, Maximo, Minimo, SumaValoresMenores, CantNumerosNeg Como Entero;
	Definir Promedio Como Real;
	
	SumaValoresMenores <- 0;
	CantNumerosNeg <- 0;
	Promedio <- 0;
	
	Para i <- 0 Hasta 3 Con paso 1 Hacer
		Escribir "Por favor escribir n�mero 1.";
		Leer NumA;
		Escribir "Por favor escribir n�mero 2.";
		Leer NumB;
		
		Si i == 0 Entonces
			Maximo <- NumA;
			Minimo <- NumB;
		FinSi
		Si Maximo < NumA Entonces
			Maximo <- NumA;
		FinSi
		Si Minimo > NumB Entonces
			Minimo <- NumB;
		FinSi
		
		Si NumA < NumB Entonces
			SumaValoresMenores <- SumaValoresMenores + NumA;
		FinSi
		Si NumA > NumB Entonces
			SumaValoresMenores <- SumaValoresMenores + NumB;
		FinSi
		
		Si NumA < 0 Entonces
			CantNumerosNeg <- CantNumerosNeg + NumA;
		FinSi
		Si NumB < 0 Entonces
			CantNumerosNeg <- CantNumerosNeg + NumB;
		FinSi
	FinPara
	
	Promedio <- CantNumerosNeg / 3;
	Escribir "El n�mero m�ximo es ", Maximo, " mientras que el n�mero m�nimo es ", Minimo;
	Escribir "La suma de los valores menores es de ", SumaValoresMenores;
	Escribir "Por �ltimo, el promedio de los n�meros negativos es de ", Promedio;
	
FinAlgoritmo
