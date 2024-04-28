Algoritmo EjercicioSeis
	//Escribir un algoritmo que calcule la superficie de un triángulo en función de la base y altura.
	//Mostrar su resultado.
	Definir Base, Altura, Superficie Como Real;
	
	Escribir "Este es un algoritmo que mostrará la superficie de un triángulo en función de la base y la altura.";
	Escribir "Por favor, escriba la base del triángulo.";
	Leer Base;
	Escribir "Ahora escriba la altura del triángulo.";
	Leer Altura;
	
	Superficie <- (Base * Altura) / 2;
	
	Escribir "La superficie de un triángulo con ", Base, " de base y ", Altura, " de Altura es de ", Superficie;
FinAlgoritmo
