Algoritmo Ejercicio17Facu
//	Escribir el algoritmo para emitir un pre-ticket dado el precio de un art�culo y la cantidad de unidades.
//			Si la cantidad de art�culos supera las 4 unidades se aplicar� el 5% de descuento.
	
	Definir PrecioArticulo, Descuento, PrecioTotal Como Real;
	Definir UnidadesArticulo Como Entero;
	
	Escribir "Este es un algoritmo para saber si recibe un descuento del 5% seg�n la cantidad de art�culos que lleve.";
	
	Escribir "Por favor, escriba el precio del art�culo.";
	Leer PrecioArticulo;
	
	Escribir "Ahora, �cu�ntas unidades de este art�culo llevar�?";
	Leer UnidadesArticulo;
	
	PrecioTotal <- PrecioArticulo * UnidadesArticulo;
	Descuento <- PrecioTotal - (PrecioTotal * 0.05); 
	
	Si UnidadesArticulo > 4 Entonces
		Escribir "C�mo usted lleva ", UnidadesArticulo, " del art�culo, se le aplica el 5% de descuento a su compra, por lo que usted pagar� ", Descuento, ", siendo el precio original ", PrecioTotal;
	SiNo 
		Escribir "C�mo usted lleva ", UnidadesArticulo, " del art�culo, no se le aplica el 5% de descuento a su compra, por lo que usted pagar� ", PrecioTotal;
	FinSi
FinAlgoritmo
