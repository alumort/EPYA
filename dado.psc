Algoritmo Dado
//	Realizar un algoritmo para tirar n veces un dado, obtener la cantidad de veces que sali� una cara con
//			n�mero par y cuantas con n�mero impar.
	Definir CantTiradas, CantPar, CantImpar, I, Daado Como Entero;
	CantPar <- 0;
	CantImpar <- 0;
	I <- 0;
	CantTiradas <-0;
	Daado <- 0;
	
	Escribir "Este es un algoritmo para obtener la cantidad de veces que sali� la cara de un dado con n�mero par o impar.";
	
	Escribir "�Cu�ntas veces desea tirar el dado?";
	Leer CantTiradas;
	
	Para I <- 0 Hasta CantTiradas Con Paso 1
		Daado <- Aleatorio (1, 6);
		
		Si Daado MOD 2 == 0 Entonces
			CantPar <- CantPar + 1;
			CantImpar <- CantImpar + 0;
		FinSi
		
		Si Daado MOD 2 <> 0 Entonces
			CantImpar <- CantImpar + 1;
			CantPar <- CantPar + 0;
		FinSi
		
	FinPara
	
	Escribir "Usted tir� el dado ", CantTiradas, " veces, y sali� par ", CantPar " veces mientras que sali� impar ", CantImpar, " veces.";
FinAlgoritmo
