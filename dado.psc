Algoritmo Dado
//	Realizar un algoritmo para tirar n veces un dado, obtener la cantidad de veces que salió una cara con
//			número par y cuantas con número impar.
	Definir CantTiradas, CantPar, CantImpar, I, Daado Como Entero;
	CantPar <- 0;
	CantImpar <- 0;
	I <- 0;
	CantTiradas <-0;
	Daado <- 0;
	
	Escribir "Este es un algoritmo para obtener la cantidad de veces que salió la cara de un dado con número par o impar.";
	
	Escribir "¿Cuántas veces desea tirar el dado?";
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
	
	Escribir "Usted tiró el dado ", CantTiradas, " veces, y salió par ", CantPar " veces mientras que salió impar ", CantImpar, " veces.";
FinAlgoritmo
