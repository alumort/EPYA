Algoritmo Completar_Y_Escritorio
	Definir N, M, P Como Entero;
	
	Escribir "Escriba un número.";
	Leer N;
	
    P <- 0;
	
	Para M <- N Hasta 2 Con Paso -1 Hacer
		Si M == N Entonces
			P <- P + (M * (M-1));
		SiNo
			P <- P * (M - 1);
		FinSi
	FinPara
	
	Escribir "El numero original es ", N, " que luego se transforma en -> ", P;
FinAlgoritmo
