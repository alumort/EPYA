Algoritmo EjercicioNueveFacu
//	Escribir un algoritmo, que lea las variables a y b y ordene el contenido de las mismas en forma
//		ascendente, de manera que cuando imprima a y b en a estar� el valor menor, por lo tanto si a es mayor
//		que b se deber� intercambiar el contenido de las variables. Realizar la prueba de escritorio para:
//		Escenario 1: a=23 y b=37; Escenario 1: a=91 y b=43
	Definir A, B Como Entero;
	
	Escribir "Por favor escriba un n�mero.";
	Leer A;
	
	Escribir "Ahora escriba otro n�mero.";
	Leer B;
	
	Si A>B Entonces
		Escribir "El n�mero ", B, " es mayor que el n�mero ", A;
	SiNo Escribir "El n�mero ", B, " es mayor que el n�mero ", A;
	FinSi
FinAlgoritmo
