Algoritmo AdivinaNumeroPc
//	Dise�ar un algoritmo que nos pida un n�mero del 1 al 20 y luego comience a escribir n�meros
//		aleatorios hasta que salga el n�mero ingresado, en cuyo caso deber� detenerse e informar cu�ntos
//		n�meros se escribieron.
	Definir NumIng, NumGen, CantNum Como Enteros;
	
	NumIng <- 0;
	NumGen <- 0;
	CantNum <- 0;
	
	Escribir "La computadora intentar� adivinar su n�mero. por favor, escriba un n�mero del 1 al 20.";
	Leer NumIng;
	
	Mientras NumGen <> NumIng Hacer
		NumGen <- Aleatorio (1, 20);
		CantNum <- CantNum + 1;
		Escribir NumGen;
	FinMientras
	Escribir "La computadora gener� ", CantNum, " n�meros hasta llegar a descubrir su n�mero, que fue ", NumIng;
FinAlgoritmo
