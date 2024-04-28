Algoritmo EjercicioSueldo
//	Una empresa conoce el sueldo y categor�a de sus empleados, son 4
//	categor�as, y la cantidad de empleados es variable N.
//	Se desea saber
//	A. Cantidad de empleados por categor�a
//	B. Cantidad de empleados que cobran mas de $ 2000
//	C. Cantidad de empleados de la categor�a 1 con sueldo mayor a $ 1000
//	D. Sueldo m�ximo y a qu� empleado pertenece
//	E. Sueldo m�nimo y a que empleado pertenece
//	F. Categor�a con m�s empleados
//	G. Porcentual en cantidad de empleados de cada categor�a sobre el total de la empresa
	Definir Categoria, Contador1, Contador2, Contador3, Contador4, CantEmpleados, Empleados2000, Empleados1000 Como Entero;
	Definir SueldoMaximo, SueldoMinimo, Sueldo Como Real;
	
	
	Escribir "Escriba sueldo";
	Leer Sueldo;
	Escribir "escriba categoria";
	Leer Categoria;
	
	Contador1 <- 0;
	Contador2 <- 0;
	Contador3 <- 0;
	Contador4 <- 0;
	
	Mientras Sueldo <> 0 Hacer
		Mientras Sueldo < 0 Hacer
			
			Escribir "Ese no es un sueldo v�lido. Por favor ingrese otro sueldo.";
			Leer Sueldo;
			
		FinMientras
		Si Categoria == 1 Entonces
			Contador1 <- Contador1 + 1;
		FinSi
		Si Categoria == 2 Entonces
			Contador2 <- Contador2 + 1;
		FinSi
		Si Categoria == 3 Entonces
			Contador3 <- Contador3 + 1;
		FinSi
		Si Categoria == 4 Entonces
			Contador4 <- Contador4 + 1;
		FinSi
		
		Escribir "Los empleados en categor�a 1 son", Contador1;
		Escribir "Los empleados en categor�a 2 son", Contador2;
		Escribir "Los empleados en categor�a 3 son", Contador3;
		Escribir "Los empleados en categor�a 4 son", Contador4;
		
		Escribir "Escriba sueldo";
		Leer Sueldo;
		
		Escribir "escriba categoria";
		Leer Categoria;
		
	FinMientras
	
	Si Contador1 > Contador2 Y (Contador1 > Contador3 Y (Contador1> Contador4)) Entonces
		Escribir "La categor�a 1 es la que tiene m�s empleados con ", Contador1, " de empleados";
	FinSi
	
	Si Contador2 > Contador1 Y (Contador2 > Contador3 Y (Contador2> Contador4)) Entonces
		Escribir "La categor�a 2 es la que tiene m�s empleados con ", Contador2, " de empleados";
	FinSi
	
	Si Contador3 > Contador2 Y (Contador3 > Contador1 Y (Contador3> Contador4)) Entonces
		Escribir "La categor�a 3 es la que tiene m�s empleados con ", Contador3, " de empleados";
	FinSi
	
	Si Contador4 > Contador1 Y (Contador4 > Contador2 Y (Contador4 > Contador3)) Entonces
		Escribir "La categor�a 4 es la que tiene m�s empleados con ", Contador4, " de empleados";
	FinSi
	
FinAlgoritmo
