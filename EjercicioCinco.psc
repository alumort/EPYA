Algoritmo EjercicioCinco
	//Dise�ar un algoritmo que lea tres n�meros y encuentre si uno de ellos es la suma de los
	//otros dos (que los muestre al final mediante una leyenda).
	Definir NumeroUno, NumeroDos, NumeroTres Como Entero;
	
	Escribir "Este es un algoritmo que leer� tres n�meros. Si uno de ellos es la suma de los otros dos, los mostrar� al final con una leyenda.";
	Escribir "Escriba el primer n�mero";
	Leer NumeroUno;
	Escribir "Escriba el segundo n�mero";
	Leer NumeroDos;
	Escribir "Escriba el tercer n�mero";
	Leer NumeroTres;
	
	Si NumeroUno == NumeroDos + NumeroTres Entonces
		Escribir "La suma de ", NumeroDos, " + ", NumeroTres, " es igual a ", NumeroUno;
	FinSi
	

FinAlgoritmo
