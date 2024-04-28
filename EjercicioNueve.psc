Algoritmo EjercicioNueve
	//Diseñar un algoritmo que calcule el salario mensual de una persona, teniendo como dato el
		//valor hora, la cantidad de horas semanales (tener presente que en el mes tenemos 4
		//semanas).
		//A ese valor, se le denomina, sueldo bruto.
		//Al sueldo bruto, se le debe descontar el 11% por jubilación, el 3% por obra social y el 3% por
		//contribución al sistema de salud de jubilaciones, éste nuevo valor es el sueldo neto, lo cual
	//se debe mostrar al final de la operación.
	Definir ValorHora, ValorSemana, ValorMensual, SueldoBruto, SueldoNeto, ObraSocial, Jubilacion, SaludJubilaciones Como Real;
	Definir HorasDia, HorasSemana, HorasMensuales Como Entero;
	
	Escribir "Este algoritmo sirve para poder calcular el salario mensual de una persona como salario bruto y salario neto.";
	Escribir "Por favor indique cuánto dinero gana por hora.";
	Leer ValorHora;
	
	Escribir "Ahora indique cuántas horas trabaja por día.";
	Leer HorasDia;
	
	ValorSemana <- ValorHora * HorasDia;
	HorasSemana <- HorasDia * 5;
	HorasMensuales <- HorasSemana * 4;
	ValorMensual <- ValorSemana * 4;
	SueldoBruto <- ValorMensual;
	
	Escribir "Usted trabaja " HorasMensuales " horas al mes y su sueldo bruto es de " SueldoBruto;
	
	SaludJubilaciones <- SueldoBruto * 3 / 100;
	ObraSocial <- SueldoBruto * 3 / 100;
	Jubilacion <- SueldoBruto * 11 / 100;
	SueldoNeto <- SueldoBruto - SaludJubilaciones - ObraSocial - Jubilacion;
	Escribir "Luego del descuento de 11% por jubilacion que es ", Jubilacion, " más el descuento de 3% por obra social que es ", ObraSocial, " y por último el descuento para el sistema de salud de jubilaciones el cual es ", SaludJubilaciones, " su sueldo neto es de ", SueldoNeto;
FinAlgoritmo
