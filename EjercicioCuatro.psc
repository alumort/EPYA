Algoritmo EjercicioCuatro
	// Escribir un algoritmo que lea cuatro números y a continuación imprima el mayor de los cuatro.
	Definir NumeroUno, NumeroDos, NumeroTres, NumeroCuatro Como Entero;
	
	Escribir "Este es un algoritmo que leerá cuatro números, para luego imprimir el mayor de ellos.";
	Escribir "Escriba el primer número.";
	Leer NumeroUno;
	Escribir "Escriba el segundo número.";
	Leer NumeroDos;
	Escribir "Escriba el tercer número.";
	Leer NumeroTres;
	Escribir "Escriba el cuarto número.";
	Leer NumeroCuatro;
	
	Si (NumeroUno > NumeroDos) & (NumeroUno > NumeroTres) & (NumeroUno > NumeroCuatro) Entonces
		Escribir "El número mayor es ", NumeroUno;
	FinSi
FinAlgoritmo
