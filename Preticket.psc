Algoritmo Preticket
//	Escribir el algoritmo para emitir un pre-ticket dado el precio de un artículo y la cantidad de unidades.
//			Calcular el descuento (3X2) si cada tres unidades de compra tendrá un descuento del importe de una
//				unidad; por ejemplo: Si compra 7 latas de tomates a $ 30.- el subtotal es $210.- el Descuento (3x2) es
//					$60 y el total pre-ticket: $150.-
	
	Definir Precio, Descuento, Subtotal, Total Como Real;
	Definir Articulo, ContArticulos, ContDescuentos, ContTotal Como Entero;
	
	Escribir "Este es un algoritmo para calcular un descuento de 3 x 2.";
	
	Escribir "¿Cuántos artículos llevo?";
	Leer Articulo;
	
	Escribir "¿Cuánto vale el artículo?";
	Leer Precio;
	
	Total <- 0;
	Subtotal <- Articulo * Precio;
	ContArticulos <- 0;
	ContDescuentos <- 0;
	ContTotal <- 0;
	
//	Si Articulo MOD 3 == 0 O (Articulo MOD 3 <> 0 Y (Articulo >= 3)) Entonces
	
//	FinSi
	
	Mientras Articulo <> 0 Hacer
		
		Subtotal <- Articulo * Precio;
		ContArticulos <- ContArticulos + Articulo;
		
		Si ContArticulos MOD 3 == 0 Entonces
			ContDescuentos <- ContDescuentos + 1;
			Total <- Subtotal - (Precio * ContDescuentos);
			Descuento <- Precio;
		FinSi
		
		Escribir "¿Cuántos artículos llevo?";
		Leer Articulo;
		
		Escribir "¿Cuánto vale el artículo?";
		Leer Precio;
	FinMientras
	
	ContTotal <- ContArticulos - ContDescuentos;
	
	Escribir "El subtotal antes del descuento es ", Subtotal, " y luego del descuento el total es ", Total;
	
FinAlgoritmo
