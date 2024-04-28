Algoritmo Ejercicio17Facu
//	Escribir el algoritmo para emitir un pre-ticket dado el precio de un artículo y la cantidad de unidades.
//			Si la cantidad de artículos supera las 4 unidades se aplicará el 5% de descuento.
	
	Definir PrecioArticulo, Descuento, PrecioTotal Como Real;
	Definir UnidadesArticulo Como Entero;
	
	Escribir "Este es un algoritmo para saber si recibe un descuento del 5% según la cantidad de artículos que lleve.";
	
	Escribir "Por favor, escriba el precio del artículo.";
	Leer PrecioArticulo;
	
	Escribir "Ahora, ¿cuántas unidades de este artículo llevará?";
	Leer UnidadesArticulo;
	
	PrecioTotal <- PrecioArticulo * UnidadesArticulo;
	Descuento <- PrecioTotal - (PrecioTotal * 0.05); 
	
	Si UnidadesArticulo > 4 Entonces
		Escribir "Cómo usted lleva ", UnidadesArticulo, " del artículo, se le aplica el 5% de descuento a su compra, por lo que usted pagará ", Descuento, ", siendo el precio original ", PrecioTotal;
	SiNo 
		Escribir "Cómo usted lleva ", UnidadesArticulo, " del artículo, no se le aplica el 5% de descuento a su compra, por lo que usted pagará ", PrecioTotal;
	FinSi
FinAlgoritmo
