Algoritmo EjercicioCuatro
	// Escribir un algoritmo que lea cuatro n�meros y a continuaci�n imprima el mayor de los cuatro.
	Definir NumeroUno, NumeroDos, NumeroTres, NumeroCuatro Como Entero;
	
	Escribir "Este es un algoritmo que leer� cuatro n�meros, para luego imprimir el mayor de ellos.";
	Escribir "Escriba el primer n�mero.";
	Leer NumeroUno;
	Escribir "Escriba el segundo n�mero.";
	Leer NumeroDos;
	Escribir "Escriba el tercer n�mero.";
	Leer NumeroTres;
	Escribir "Escriba el cuarto n�mero.";
	Leer NumeroCuatro;
	
	Si (NumeroUno > NumeroDos) & (NumeroUno > NumeroTres) & (NumeroUno > NumeroCuatro) Entonces
		Escribir "El n�mero mayor es ", NumeroUno;
	FinSi
FinAlgoritmo
