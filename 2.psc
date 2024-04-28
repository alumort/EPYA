Algoritmo NoEsCero
	Definir Num, Acum Como Entero;
	Num <- 0;
	Acum <- 0;
	Escribir "Escriba un Número.";
	Leer Num;
	Acum <- Acum + Num;
	Mientras Num <> 0 Hacer
		Escribir "Escriba un número.";
		Leer Num;
		Acum <- Acum + Num;
	FinMientras
	Escribir "La suma de los números es ", Acum;
FinAlgoritmo
