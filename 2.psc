Algoritmo NoEsCero
	Definir Num, Acum Como Entero;
	Num <- 0;
	Acum <- 0;
	Escribir "Escriba un N�mero.";
	Leer Num;
	Acum <- Acum + Num;
	Mientras Num <> 0 Hacer
		Escribir "Escriba un n�mero.";
		Leer Num;
		Acum <- Acum + Num;
	FinMientras
	Escribir "La suma de los n�meros es ", Acum;
FinAlgoritmo
