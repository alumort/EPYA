Algoritmo num4
	Definir A, B, C, D Como Entero;
	A <- 0;
	B <- 0;
	C <- 0; ;
	D <- 0;
	Escribir "ingrese primer n�mero";
	Leer A;
	Escribir "ingrese segundo n�mero";
	Leer B;
	Escribir "ingrese tercer n�mero";
	Leer C;
	Escribir "ingrese cuarto n�mero";
	Leer D;
	Si A > B Y (A > C) Y ((A > D)) Entonces
		Escribir "El n�mero mayor es ", A;
	FinSi
	Si B > A Y (B > C) Y (B > D) Entonces
		Escribir "El n�mero mayor es ", B;
	FinSi
	Si C > A Y (C > B) Y (C > D) Entonces
		Escribir "El n�mero mayor es ", C;
	FinSi
	Si D > A Y (D > B) Y (D > C) Entonces
		Escribir "El n�mero mayor es ", D;
	FinSi
FinAlgoritmo
