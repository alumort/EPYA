Algoritmo EjercicioTresFacu
	//Dise�ar un algoritmo que dados los catetos de un tri�ngulo rect�ngulo, calcule la hipotenusa, el �rea y
	//el per�metro. Realizar la prueba de escritorio para catetoMenor = 3 y catetoMayor=5.
	Definir catetoMenor, catetoMayor, Hipotenusa, Area, Perimetro Como Real;
	
	Escribir "Este es un algoritmo que calcular� la hipotenusa, el �rea y el per�metro de un tri�ngulo rect�ngulo solo con los catetos.";
	
	Escribir "Por favor, ingrese el valor del cateto mayor.";
	Leer catetoMayor;
	
	Escribir "Ahora escriba el valor del cateto menor.";
	Leer catetoMenor;
	
	Hipotenusa <- rc((catetoMayor * catetoMayor) + (catetoMenor + catetoMenor));
	Area <- (catetoMayor * catetoMenor) / 2;
	Perimetro <- Hipotenusa + catetoMayor + catetoMenor;
	Escribir "Si el cateto mayor es de ", catetoMayor, " y el cateto menor es de ", catetoMenor, ", la hipotenusa del tri�ngulo es de ", Hipotenusa, ", su �rea es de ", Area, ", y su per�metro es de ", Perimetro;
	
	
FinAlgoritmo
