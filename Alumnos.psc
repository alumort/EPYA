Algoritmo Alumnos
	//ingresar nombres y notas de alumnos, la carga finaliza con nota = 11, calcular e imprimir el promedio, los aprobados
	// y cuántos están entre 4 y 6
	Definir AcumApro, Nota, AcumDesapro Como Entero;
	Definir Proomedio Como Real;
	Definir Nombre Como Cadena;
	
	Nota <- 0;
	AcumApro <- 0;
	AcumDesapro <- 0;
	Proomedio <- 0;
	
	Escribir "Este es un algoritmo para saber el promedio de notas de alumnos, quienes están aprobados y quienes tienen notas entre 4 y 6.";
	
	Mientras Nota <> 11 Hacer
		
		Escribir "Ingrese el nombre del alumno.";
		Leer Nombre;
		
		Escribir "Ahora escriba la nota del alumno.";
		Leer Nota;
		
		Si Nota > 6 Entonces
			AcumApro <- AcumApro + 1;
		FinSi
		Si Nota >= 4 Y (Nota <= 6) Entonces
			AcumDesapro <- AcumDesapro + 1;
		FinSi
	FinMientras
	
	Proomedio <- Nota / (AcumApro + AcumDesapro);  
	Escribir "El promedio de notas es de ", Proomedio, ", los alumnos aprobados son ", AcumApro, " y los alumnos con notas entre 4 y 6 son ", AcumDesapro;
FinAlgoritmo
