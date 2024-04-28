Algoritmo Ejercicio10
	//Una empresa de software ha decidido un aumento en sus salarios en base a la siguiente escala:
	//sueldo bruto - porcentaje de aumento
	//0 - 15.000 - 20
	//15.001 - 20.000 - 10
	//20.001 - 25.000 - 5
	//25.001 - 30.000 - 0
	//diseñar un algoritmo que calcule el salario mensual de una persona teniendo en cuenta el valor hora, cantidad de horas semanales(4 semanas en el mes)
	
	Definir ValorHora, ValorSemana, ValorMensual, SueldoBruto, SueldoNeto, ObraSocial, Jubilacion, SaludJubilaciones, SueldoBruto1, SueldoBruto2, SueldoBruto3, SueldoBruto4 Como Real;
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
