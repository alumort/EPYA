Algoritmo Ejercicio12
	//En una fabrica hay 4000 empleados distribuidos en 5 secciones, se quiere determinar cuantos empleados hay en cada seccion.
	//Dato de entrada es el nombre de la persona y la seccion.
	//Como salida "Empleados seccion 1:..." asi con todas las secciones.
	Definir Seccion, CantEmpleados Como Entero;
	Definir NombreEmpleado Como Cadena;
	
	Escribir "Este algoritmo sirve para determinar cu�ntos empleados hay en cada una de las 5 secciones de la empresa.";
	
	Escribir "Por favor, ingrese el nombre del empleado";
	Leer NombreEmpleado;
	
	Escribir "Ahora escriba la secci�n como 1, 2, 3, 4 o 5.";
	Leer Seccion;
	
	Segun Seccion Hacer
		1:
			Escribir "El empleado ", NombreEmpleado, " pertenece a la secci�n 1.";
		2:
			Escribir "El empleado ", NombreEmpleado, " pertenece a la secci�n 2.";
		3:
			Escribir "El empleado ", NombreEmpleado, " pertenece a la secci�n 3.";
		4:
			Escribir "El empleado ", NombreEmpleado, " pertenece a la secci�n 4.";
		5:
			Escribir "El empleado ", NombreEmpleado, " pertenece a la secci�n 5.";
		De Otro Modo:
			Escribir "Esa no es una opci�n correcta.";
	Fin Segun
FinAlgoritmo
