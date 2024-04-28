Algoritmo num4
	Definir A, B, C, D Como Entero;
	A <- 0;
	B <- 0;
	C <- 0; ;
	D <- 0;
	Escribir "ingrese primer número";
	Leer A;
	Escribir "ingrese segundo número";
	Leer B;
	Escribir "ingrese tercer número";
	Leer C;
	Escribir "ingrese cuarto número";
	Leer D;
	Si A > B Y (A > C) Y ((A > D)) Entonces
		Escribir "El número mayor es ", A;
	FinSi
	Si B > A Y (B > C) Y (B > D) Entonces
		Escribir "El número mayor es ", B;
	FinSi
	Si C > A Y (C > B) Y (C > D) Entonces
		Escribir "El número mayor es ", C;
	FinSi
	Si D > A Y (D > B) Y (D > C) Entonces
		Escribir "El número mayor es ", D;
	FinSi
FinAlgoritmo
