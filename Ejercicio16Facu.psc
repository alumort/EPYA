Algoritmo Ejercicio16Facu
//	Dados a, b y c escribir el algoritmo que imprima a, b y c, teniendo en cuenta previamente ordenar en
//		forma ascendente el contenido de las variables.	
	Definir NumeroA, NumeroB, NumeroC Como Enteros;
	
	Escribir "Este es un algoritmo para que aparezcan 3 n�meros en forma ascendente.";
	
	Escribir "Por favor, escriba el primer n�mero.";
	Leer NumeroA;
	
	Escribir "Por favor, escriba el segundo n�mero.";
	Leer NumeroB;
	
	Escribir "Por favor, escriba el tercer n�mero.";
	Leer NumeroC;
	
	Si NumeroA > NumeroB Y (NumeroA > NumeroC Y (NumeroB > NumeroC)) Entonces
		Escribir "El orden ascendente de los n�meros ingresados es de ", NumeroC, " , ", NumeroB, " y ", NumeroA;
	FinSi
	
	Si NumeroB > NumeroC Y (NumeroB > NumeroA Y (NumeroA > NumeroC)) Entonces
		Escribir "El orden ascendente de los n�meros ingresados es de ", NumeroC, " , ", NumeroA, " y ", NumeroB;
	FinSi
	
	Si NumeroC > NumeroB Y (NumeroC > NumeroA Y (NumeroB > NumeroA)) Entonces
		Escribir "El orden ascendente de los n�meros ingresados es de ", NumeroA, " , ", Numerob, " y ", NumeroC;
	FinSi
FinAlgoritmo
