Algoritmo AdivinaNumeroPc
//	Diseñar un algoritmo que nos pida un número del 1 al 20 y luego comience a escribir números
//		aleatorios hasta que salga el número ingresado, en cuyo caso deberá detenerse e informar cuántos
//		números se escribieron.
	Definir NumIng, NumGen, CantNum Como Enteros;
	
	NumIng <- 0;
	NumGen <- 0;
	CantNum <- 0;
	
	Escribir "La computadora intentará adivinar su número. por favor, escriba un número del 1 al 20.";
	Leer NumIng;
	
	Mientras NumGen <> NumIng Hacer
		NumGen <- Aleatorio (1, 20);
		CantNum <- CantNum + 1;
		Escribir NumGen;
	FinMientras
	Escribir "La computadora generó ", CantNum, " números hasta llegar a descubrir su número, que fue ", NumIng;
FinAlgoritmo
