Algoritmo EjercicioTresFacu
	//Diseñar un algoritmo que dados los catetos de un triángulo rectángulo, calcule la hipotenusa, el área y
	//el perímetro. Realizar la prueba de escritorio para catetoMenor = 3 y catetoMayor=5.
	Definir catetoMenor, catetoMayor, Hipotenusa, Area, Perimetro Como Real;
	
	Escribir "Este es un algoritmo que calculará la hipotenusa, el área y el perímetro de un triángulo rectángulo solo con los catetos.";
	
	Escribir "Por favor, ingrese el valor del cateto mayor.";
	Leer catetoMayor;
	
	Escribir "Ahora escriba el valor del cateto menor.";
	Leer catetoMenor;
	
	Hipotenusa <- rc((catetoMayor * catetoMayor) + (catetoMenor + catetoMenor));
	Area <- (catetoMayor * catetoMenor) / 2;
	Perimetro <- Hipotenusa + catetoMayor + catetoMenor;
	Escribir "Si el cateto mayor es de ", catetoMayor, " y el cateto menor es de ", catetoMenor, ", la hipotenusa del triángulo es de ", Hipotenusa, ", su área es de ", Area, ", y su perímetro es de ", Perimetro;
	
	
FinAlgoritmo
