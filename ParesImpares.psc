Algoritmo ParesImpares
	//Dada una serie de 16 n�meros, todos distintos de cero, informar cu�ntos son pares y el
	// promedio de los impares.
	Definir N, p, Acum Como Entero;
	Definir Promedio, Aux Como Real;
	
	Escribir "Este algoritmo representar� una serie de 16 n�meros, y se informar� cu�les son pares m�s el promedio de los impares.";
	
	Acum <- 0;
	
	Para p <- 1 hasta 3 Con Paso 1 Hacer
		Leer N;
		Si N MOD 2 == 0 Entonces
			Escribir "El n�mero ", N, " es par.";
		SiNo
			Acum <- Acum + N;
			Escribir Acum;
		FinSi
		Aux <- p;
	FinPara
	Promedio <- Acum / p;
	Escribir "El promedio de los impares es de ", Promedio;
FinAlgoritmo
