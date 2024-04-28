Algoritmo Patente
	//ingresar patente y monto de multa de 50 autos, indicar e imprimir cuántos montos superan los 40$
	// y del total cobrado que porcentaje representa la suma de los que superan los 40$
	Definir Pateente Como Cadena;
	Definir Multa, Total, Acum, Promedio, i, Mas40 Como Real;
	
	Multa <- 0;
	Total <- 0;
	Acum <- 0;
	Promedio <- 0;
    Mas40 <- 0;
	
	//para no hacer un bucle gigante se usarán 3 patentes de ejemplo
	
	Escribir "Este es un algoritmo para saber el monto de la multa de 50 autos, cuántos superan los 40$, y qué porcentaje representa la suma de los que superan los 40$.";
	Para i <- 1 Hasta 3 Con Paso 1
		Escribir "Por favor ingrese la patente del auto.";
		Leer Pateente;
		
		Escribir "Ahora ingrese la multa de dicho auto.";
		Leer Multa;
		
		Acum <- Acum + 1;
		Total <- Total + Multa;
		
		Si Multa > 40 Entonces
			Mas40 <- Mas40 + 1;
		FinSi
	FinPara
	
	Promedio <- (Mas40 * Acum) / 100;
	
	Escribir "La cantidad de montos que superan los 40$ es de ", Mas40;
	Escribir "El porcentaje que representa la suma de las multas que superan los 40 es ", Promedio;
FinAlgoritmo
