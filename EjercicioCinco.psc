Algoritmo EjercicioCinco
	//Diseñar un algoritmo que lea tres números y encuentre si uno de ellos es la suma de los
	//otros dos (que los muestre al final mediante una leyenda).
	Definir NumeroUno, NumeroDos, NumeroTres Como Entero;
	
	Escribir "Este es un algoritmo que leerá tres números. Si uno de ellos es la suma de los otros dos, los mostrará al final con una leyenda.";
	Escribir "Escriba el primer número";
	Leer NumeroUno;
	Escribir "Escriba el segundo número";
	Leer NumeroDos;
	Escribir "Escriba el tercer número";
	Leer NumeroTres;
	
	Si NumeroUno == NumeroDos + NumeroTres Entonces
		Escribir "La suma de ", NumeroDos, " + ", NumeroTres, " es igual a ", NumeroUno;
	FinSi
	

FinAlgoritmo
