Algoritmo EjercicioDos
	// Diseñar un algoritmo que lea e imprima una serie de números enteros distintos de cero. El
	// algoritmo termina con el ingreso de 0, y debe mostrar la suma de los mismos.
	Definir Caja1, Acum Como Entero;
	Escribir "Ingrese un número";
    Leer Caja1;
	Acum <- 0;
	Mientras Caja1 <> 0 Hacer
		Escribir "El valor ingresado fue ", Caja1;
		Acum <- Acum + Caja1;
		Leer Caja1;
	Fin Mientras
	Escribir "La suma de los mismos es " , Acum;
FinAlgoritmo
