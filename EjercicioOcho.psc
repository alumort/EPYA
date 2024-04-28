Algoritmo EjercicioOcho
	//Escribir un algoritmo que determine si el año es bisiesto o no. Se debe de tener en cuenta
//que, para saberlo, un año es bisiesto si es múltiplo entero de 4 (por ejemplo, 2020 lo fue y
		//es un resultado entero, el 2021 no es un resultado entero).
	//Ingresar el año y mostrar la leyenda apropiada
	Definir Anio Como Real;
	
	Escribir "Este es un algoritmo para saber si el año es bisiesto o no.";
	Escribir "Ingrese el año deseado.";
	Leer Anio;
	Si Anio MOD 4 = 0 Entonces Escribir "El año ", Anio," es bisiesto.";
	SiNo Escribir "El año ", Anio," no es bisiesto.";
	FinSi
FinAlgoritmo
