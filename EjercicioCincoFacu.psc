Algoritmo EjercicioCincoFacu
	//Diseñar un algoritmo que dados dos números cualquiera, calcule el resto de la división entre ambos,
	//finalmente imprima los números dados y el resultado. Realizar la prueba de escritorio con los siguientes
	//valores de lectura: dividendo=39 y divisor=11.
	Definir NumeroUno, NumeroDos, Division, ValorMOD Como Real;
	
	Escribir "Este es un algoritmo que dará el resto de la división entre dos números.";
	
	Escribir "Por favor, escriba el primer número.";
	Leer NumeroUno;
	
	Escribir "Ahora escriba el segundo número.";
	Leer NumeroDos;
	
	ValorMOD <- NumeroUno MOD NumeroDos;
	Division <- NumeroUno / NumeroDos;
	
	Escribir "El resto de la división entre ", NumeroUno, " y ", NumeroDos, " es de ", ValorMOD, ", mientras que el resultado de la división en sí es de ", Division;
FinAlgoritmo
