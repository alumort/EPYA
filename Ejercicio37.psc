Algoritmo Ejercicio37
//Se ingresan 100 valores enteros no nulos y se necesita calcular:
	//? Si el valor es menor a 100, calcular un 10%.
		//? Si el valor es mayor a 1000, calcular el 20%.
			//? Con otro valor, calcular el 15%.
	//Al finalizar el proceso se debe mostrar la suma de los porcentajes calculados
	Definir Vaalor, i Como Entero;
	Definir Total1, Total2, Total3, TotalPorcentajes Como Real;
	
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "Ingresar un valor entero no nulo, por favor";
		Leer Vaalor;
		Si Vaalor < 100 Entonces
			Total1 <- Vaalor * 0.10;
		FinSi
		Si Vaalor > 1000 Entonces
			Total2 <- Vaalor * 0.20;
		FinSi
		Si Vaalor > 100 Y Vaalor < 1000 Entonces
			Total3 <- Vaalor * 0.15;
		FinSi
		
		Escribir " i ", i;
	Fin Para
	
	TotalPorcentajes <- Total1 + Total2 + Total3;
	Escribir "La suma de los porcentajes es de ", REDON(TotalPorcentajes);
	
FinAlgoritmo
