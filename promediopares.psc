Algoritmo promediopares
	// Algoritmo suma numeros pares y saque el promedio
	Definir Num, Acumulador, Promedio Como Real;
	Definir Contador Como Entero;
	Num <- 0;
	Contador <- 0;
	Promedio <- 0;
	Acumulador <- 0;
	Escribir 'ingrese un n�mero par';
	Leer Num;
	Mientras Num<>0 Hacer
		Si Num MOD 2==0 Entonces
			Acumulador <- Acumulador+Num;
			Contador <- Contador+1;
		SiNo
			Escribir 'Ese n�mero no es un n�mero par. Ingrese otro n�mero';
		FinSi
		Leer Num;
	FinMientras
	Promedio <- Acumulador/Contador;
	Escribir 'El promedio de los n�meros pares ingresados es de ', Promedio, " habiendo ingresado ", Contador, " de n�meros.";
FinAlgoritmo
