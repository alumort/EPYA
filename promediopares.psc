Algoritmo promediopares
	// Algoritmo suma numeros pares y saque el promedio
	Definir Num, Acumulador, Promedio Como Real;
	Definir Contador Como Entero;
	Num <- 0;
	Contador <- 0;
	Promedio <- 0;
	Acumulador <- 0;
	Escribir 'ingrese un número par';
	Leer Num;
	Mientras Num<>0 Hacer
		Si Num MOD 2==0 Entonces
			Acumulador <- Acumulador+Num;
			Contador <- Contador+1;
		SiNo
			Escribir 'Ese número no es un número par. Ingrese otro número';
		FinSi
		Leer Num;
	FinMientras
	Promedio <- Acumulador/Contador;
	Escribir 'El promedio de los números pares ingresados es de ', Promedio, " habiendo ingresado ", Contador, " de números.";
FinAlgoritmo
