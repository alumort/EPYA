Algoritmo EjercicioUnoFacu
	Definir NumeroUno Como Real;
	Definir NumeroDos Como Real;
	Definir Operacion Como Entero;
	Definir Sumar Como Real;
	Definir Restar Como Real;
	Definir Multiplicar Como Real;
	Definir Dividir Como Real;
	
	Escribir 'Este es un algoritmo para hacer cálculos matemáticos simples.';
	Escribir 'Escriba el primer número';
    Leer NumeroUno;
	Escribir 'Escriba el segundo número';
	Leer NumeroDos;
	
	Escribir '¿Qué desea hacer? Escriba 1 para sumar, escriba 2 para restar, escriba 3 para multiplicar y escriba 4 para dividir. ';
	Sumar <- NumeroUno + NumeroDos;
	Restar <-  NumeroUno - NumeroDos;
	Multiplicar <- NumeroUno * NumeroDos;
	Dividir <- NumeroUno / NumeroDos;
	
	Leer Operacion;
	Segun Operacion Hacer
		1:
			Escribir "El resultado de la suma entre ", NumeroUno, " y ", NumeroDos, " es de ", Sumar;
		2:
			Escribir "El resultado de la resta entre ", NumeroUno, " y ", NumeroDos, " es de ",Restar;
		3:
			Escribir "El resultado de la multiplicación entre ", NumeroUno, " y ", NumeroDos, " es de ", Multiplicar;
		4:
			Escribir "El resultado de la división entre ", NumeroUno, " y ", NumeroDos, " es de ", Dividir;
		De Otro Modo:
			Escribir "Esa opción no existe.";
	Fin Segun
	

FinAlgoritmo
