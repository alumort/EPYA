Algoritmo moneda
//	Realizar un algoritmo para simular tirar una moneda n veces y luego calcular la probabilidad salga una
//			una cara al arrojar una moneda
	Definir Cara, Seca, Mooneda, Tiradas, i Como Entero;
	Definir ProbabilidadCara, ProbabilidadSeca Como Real;
	
	Cara <- 0;
	Seca <- 0;
	Mooneda <- 0;
	Tiradas <- 0;
	i <- 0;
	ProbabilidadCara <- 0;
	ProbabilidadSeca <- 0;
	
	Escribir "¿Cuántas veces quiere tirar su moneda?";
	Leer Tiradas;
	
	Para i <- 0 Hasta Tiradas Con Paso 1
		Mooneda <- Aleatorio (1, 2);
		Si Mooneda == 1 Entonces
			Cara <- Cara + 1;
		Sino 
			Seca <- Seca + 1;
		FinSi
	FinPara
	
	ProbabilidadCara <- Cara / Tiradas;
	ProbabilidadSeca <- Seca / Tiradas;
	Escribir "La probabilidad de que salga cara en la moneda con ", Tiradas, " cantidad de tiradas es de ", ProbabilidadCara, " mientras que la probabilidad de que salga seca es de ", ProbabilidadSeca;
FinAlgoritmo
