Algoritmo EjercicioOcho
	//Escribir un algoritmo que determine si el a�o es bisiesto o no. Se debe de tener en cuenta
//que, para saberlo, un a�o es bisiesto si es m�ltiplo entero de 4 (por ejemplo, 2020 lo fue y
		//es un resultado entero, el 2021 no es un resultado entero).
	//Ingresar el a�o y mostrar la leyenda apropiada
	Definir Anio Como Real;
	
	Escribir "Este es un algoritmo para saber si el a�o es bisiesto o no.";
	Escribir "Ingrese el a�o deseado.";
	Leer Anio;
	Si Anio MOD 4 = 0 Entonces Escribir "El a�o ", Anio," es bisiesto.";
	SiNo Escribir "El a�o ", Anio," no es bisiesto.";
	FinSi
FinAlgoritmo
