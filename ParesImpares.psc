Algoritmo ParesImpares
	//Dada una serie de 16 números, todos distintos de cero, informar cuántos son pares y el
	// promedio de los impares.
	Definir N, p, Acum Como Entero;
	Definir Promedio, Aux Como Real;
	
	Escribir "Este algoritmo representará una serie de 16 números, y se informará cuáles son pares más el promedio de los impares.";
	
	Acum <- 0;
	
	Para p <- 1 hasta 3 Con Paso 1 Hacer
		Leer N;
		Si N MOD 2 == 0 Entonces
			Escribir "El número ", N, " es par.";
		SiNo
			Acum <- Acum + N;
			Escribir Acum;
		FinSi
		Aux <- p;
	FinPara
	Promedio <- Acum / p;
	Escribir "El promedio de los impares es de ", Promedio;
FinAlgoritmo
