Algoritmo EjercicioOchoFacu
//	Escribir el algoritmo para que dado un a�o determinar si es bisiesto. Realizar la prueba de escritorio
//		para Escenario 1: Bisiestos para los a�os: 1996, 2004, 2000, 1600; Escenario 2: NO bisiestos
//						para los a�os: 1700, 1800, 1900, 2100.
//	Ser�n bisiestos los a�os divisibles por 4, exceptuando los que son divisibles por 100 y
//	no divisibles por 400
	Definir Anio Como Real;
	
	Escribir "Este algoritmo es para definir si un a�o es bisiesto o no.";
	Escribir "Por favor, escriba el a�o.";
	Leer Anio;

	Si Anio MOD 4 == 0 Y ((Anio MOD 100 <> 0) O (Anio MOD 400 = 0))  Entonces
		Escribir "El a�o ", Anio, " es bisiesto.";
	SiNo
		Escribir "El a�o ", Anio, " no es bisiesto.";
	Fin Si
FinAlgoritmo
