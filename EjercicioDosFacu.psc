Algoritmo EjercicioDosFacu
	//Dise�ar un algoritmo que dado el radio de un c�rculo calcule el �rea y la longitud de circunferencia.
		//Realizar la prueba de escritorio para r=3.
		//HELP: �rea de un c�rculo = pi � r 2
	// longitud de circunferencia = 2. pi � r
	Definir AreaCirculo, LongitudCircunferencia, Radio, ValorPi Como Real;
	
	Escribir "Este es un algoritmo que calcular� el �rea y la longitud de una circunferencia solo con el Radio.";
	Escribir "Por favor, escriba el radio deseado.";
	Leer Radio;
	ValorPi <- pi;
	AreaCirculo <- ValorPi * (Radio * Radio);
	LongitudCircunferencia <- (ValorPi * 2) * Radio;
	
	Escribir "Con un radio de ", Radio, " el �rea del c�rculo es de ", AreaCirculo, ", mientras que la longitud de la circunferencia es de ", LongitudCircunferencia;
FinAlgoritmo
