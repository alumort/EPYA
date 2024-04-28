Algoritmo Valoores
	//Ingresar 10 valores e imprimir cuántos son positivos, cuántos negativos y cuántos 0
	Definir Vaalores, ValPos, ValNeg, Val0, Acum Como Entero;
	
	ValPos <- 0;
	Val0 <- 0;
	ValNeg <- 0;
	
	Para Acum <- 0 Hasta 10 Con Paso 1
		Escribir "Por favor, ingrese 10 valores.";
		Leer Vaalores;
		
		Si Vaalores < 0 Entonces
			ValNeg <- ValNeg + 1;
		FinSi
		
		Si Vaalores == 0 Entonces
			Val0 <- Val0 + 1;
		FinSi
		
		Si Vaalores > 0 Entonces
			ValPos <- ValPos + 1;
		FinSi
	FinPara
	
	Escribir "Hay ", ValPos, " valores positivos.";
	Escribir "Hay ", ValNeg, " valores negativos.";
	Escribir "Hay ", Val0, " valores 0.";
FinAlgoritmo
