Algoritmo EjercicioCincoFacu
	//Dise�ar un algoritmo que dados dos n�meros cualquiera, calcule el resto de la divisi�n entre ambos,
	//finalmente imprima los n�meros dados y el resultado. Realizar la prueba de escritorio con los siguientes
	//valores de lectura: dividendo=39 y divisor=11.
	Definir NumeroUno, NumeroDos, Division, ValorMOD Como Real;
	
	Escribir "Este es un algoritmo que dar� el resto de la divisi�n entre dos n�meros.";
	
	Escribir "Por favor, escriba el primer n�mero.";
	Leer NumeroUno;
	
	Escribir "Ahora escriba el segundo n�mero.";
	Leer NumeroDos;
	
	ValorMOD <- NumeroUno MOD NumeroDos;
	Division <- NumeroUno / NumeroDos;
	
	Escribir "El resto de la divisi�n entre ", NumeroUno, " y ", NumeroDos, " es de ", ValorMOD, ", mientras que el resultado de la divisi�n en s� es de ", Division;
FinAlgoritmo
