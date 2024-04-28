Algoritmo MozosMesas
	//un restaurant tiene 6 mozos y 12 mesas, cada vez que cobran una mesa se anotan los sig datos que terminan con numero de factura = 0
	//numero de factura(x)
	//numero de mozo(x)
	//numero de mesa(x)
	//cant de personas que comieron(x)
	//monto de la cuenta
	// se desea saber: cant personas atendidas x mozo(x), cant facuras realizadas(x), caja diaria realizada(x), monto facturado por cada mesa en total(x),
	// si a cada mozo se le da %5 de la venta cuanto c/u, cual mozo atendio a mas personas en total(x), cuantas facturas superaron 45$(x),
	// mesa que se facturo mas veces(+ recambio de clientes)
	
	Definir PersonasMozo1, PersonasMozo2, PersonasMozo3, PersonasMozo4, PersonasMozo5, PersonasMozo6, Mozo1, Mozo2, Mozo3, Mozo4, Mozo5, Mozo6, Mesa1, Mesa2, Mesa3, Mesa4, Mesa5, Mesa6, Mesa7, Mesa8, Mesa9, Mesa10, Mesa11, Mesa12, Personas, Factura, Mesa, Mozo, Contador, ContFacturas45 Como Entero;
    Definir MontoMesa1, MontoMesa2, MontoMesa3, MontoMesa4, MontoMesa5, MontoMesa6, MontoMesa7, MontoMesa8, MontoMesa9, MontoMesa10, MontoMesa11, MontoMesa12, MontoTotal, MontoMesa Como Real;
	
	PersonasMozo1 <- 0;
	PersonasMozo2 <- 0;
	PersonasMozo3 <- 0;
	PersonasMozo4 <- 0;
	PersonasMozo5 <- 0;
	PersonasMozo6 <- 0;
	Mozo1 <- 0;
	Mozo2 <- 0;
	Mozo3 <- 0;
	Mozo4 <- 0;
	Mozo5 <- 0;
	Mozo6 <- 0;
	Mesa1 <- 0;
	Mesa2 <- 0;
	Mesa3 <- 0;
	Mesa4 <- 0;
	Mesa5 <- 0;
	Mesa6 <- 0;
	Mesa7 <- 0;
	Mesa8 <- 0;
	Mesa9 <- 0;
	Mesa10 <- 0;
	Mesa11 <- 0;
	Mesa12 <- 0;
	MontoMesa1 <- 0;
	MontoMesa2 <- 0;
	MontoMesa3 <- 0;
	MontoMesa4 <- 0;
	MontoMesa5 <- 0;
	MontoMesa6 <- 0;
	MontoMesa7 <- 0;
	MontoMesa8 <- 0;
	MontoMesa9 <- 0;
	MontoMesa10 <- 0;
	MontoMesa11 <- 0;
	MontoMesa12 <- 0;
	Factura <- 0;
	MontoMesa <- 0;
	MontoTotal <- 0;
	Mozo <- 0;
	Personas <- 0;
	Contador <- 0;
	ContFacturas45 <- 0;
	
	Escribir "Escriba el número de factura por favor.";
	Leer Factura;
	
	Mientras Factura <> 0 Hacer
		Escribir "Escriba el número de factura por favor.";
		Leer Factura;
		
		Contador <- Contador + 1;
		
		Escribir "¿Qué mesa fue atendida?";
		Leer Mesa;
		
		Si Mesa == 1 Entonces
			Mesa1 <- Mesa1 + 1;
		FinSi
		Si Mesa == 2 Entonces
			Mesa2 <- Mesa2 + 1;
		FinSi
		Si Mesa == 3 Entonces
			Mesa3 <- Mesa3 + 1;
		FinSi
		Si Mesa == 4 Entonces
			Mesa4 <- Mesa4 + 1;
		FinSi
		Si Mesa == 5 Entonces
			Mesa5 <- Mesa5 + 1;
		FinSi
		Si Mesa == 6 Entonces
			Mesa6 <- Mesa6 + 1;
		FinSi
		Si Mesa == 7 Entonces
			Mesa7 <- Mesa7 + 1;
		FinSi
		Si Mesa == 8 Entonces
			Mesa8 <- Mesa8 + 1;
		FinSi
		Si Mesa == 9 Entonces
			Mesa9 <- Mesa9 + 1;
		FinSi
		Si Mesa == 10 Entonces
			Mesa10 <- Mesa10 + 1;
		FinSi
		Si Mesa == 11 Entonces
			Mesa11 <- Mesa11 + 1;
		FinSi
		Si Mesa == 12 Entonces
			Mesa12 <- Mesa12 + 1;
		FinSi
		Si Mesa == 0 O (Mesa > 12) Entonces
			Escribir "Ese no es un número correcto de mesa. Por favor escriba otra vez.";
			Leer Mesa;
		FinSi
		
		Escribir "¿Qué mozo atendió esa mesa?";
		Leer Mozo;
		
		Si Mozo == 1 Entonces
			Mozo1 <- Mozo1 + 1;
		FinSi
		Si Mozo == 2 Entonces
			Mozo2 <- Mozo2 + 1;
		FinSi
		Si Mozo == 3 Entonces
			Mozo3 <- Mozo3 + 1;
		FinSi
		Si Mozo == 4 Entonces
			Mozo4 <- Mozo4 + 1;
		FinSi
		Si Mozo == 5 Entonces
			Mozo5 <- Mozo5 + 1;
		FinSi
		Si Mozo == 6 Entonces
			Mozo6 <- Mozo6 + 1;
		FinSi
		Si Mozo == 0 O (Mozo > 6) Entonces
			Escribir "Ese no es un número correcto de mozo. Por favor escriba otra vez.";
			Leer Mozo;
		FinSi
		
		Escribir "¿Cuántas personas comieron en esa mesa?";
		Leer Personas;
		
		Si Mozo == 1 Entonces
			PersonasMozo1 <- PersonasMozo1 + Personas;
		FinSi
		Si Mozo == 2 Entonces
			PersonasMozo2 <- PersonasMozo2 + Personas;
		FinSi
		Si Mozo == 3 Entonces
			PersonasMozo3 <- PersonasMozo3 + Personas;
		FinSi
		Si Mozo == 4 Entonces
			PersonasMozo4 <- PersonasMozo4 + Personas;
		FinSi
		Si Mozo == 5 Entonces
			PersonasMozo5 <- PersonasMozo5 + Personas;
		FinSi
		Si Mozo == 6 Entonces
			PersonasMozo6 <- PersonasMozo6 + Personas;
		FinSi
		Si Personas == 0 Entonces
			Escribir "Ese no es un número correcto de personas. Por favor escriba otra vez.";
			Leer Personas;
		FinSi
		
		Escribir "¿Cuánto facturó esa mesa?";
		Leer MontoMesa;
		Si Mesa == 1 Entonces
			MontoMesa1 <- MontoMesa1 + MontoMesa;
		FinSi
		Si Mesa == 2 Entonces
			MontoMesa2 <- MontoMesa2 + MontoMesa;
		FinSi
		Si Mesa == 3 Entonces
			MontoMesa3 <- MontoMesa3 + MontoMesa;
		FinSi
		Si Mesa == 4 Entonces
			MontoMesa4 <- MontoMesa4 + MontoMesa;
		FinSi
		Si Mesa == 5 Entonces
			MontoMesa5 <- MontoMesa5 + MontoMesa;
		FinSi
		Si Mesa == 6 Entonces
			MontoMesa6 <- MontoMesa6 + MontoMesa;
		FinSi
		Si Mesa == 7 Entonces
			MontoMesa7 <- MontoMesa7 + MontoMesa;
		FinSi
		Si Mesa == 8 Entonces
			MontoMesa8 <- MontoMesa8 + MontoMesa;
		FinSi
		Si Mesa == 9 Entonces
			MontoMesa9 <- MontoMesa9 + MontoMesa;
		FinSi
		Si Mesa == 10 Entonces
			MontoMesa10 <- MontoMesa10 + MontoMesa;
		FinSi
		Si Mesa == 11 Entonces
			MontoMesa11 <- MontoMesa11 + MontoMesa;
		FinSi
		Si Mesa == 12 Entonces
			MontoMesa12 <- MontoMesa12 + MontoMesa;
		FinSi
		Si MontoMesa == 0 Entonces
			Escribir "Ese no es un monto válido. Por favor escriba otra vez.";
			Leer MontoMesa;
		FinSi
		Si MontoMesa > 45 Entonces
			ContFacturas45 <- ContFacturas45 + 1;
		FinSi
		
		MontoTotal <- MontoTotal + MontoMesa;
	FinMientras
	
	Escribir "Se realizaron ", Contador, " facturas en total, y ", ContFacturas45, " de ellas superaron los 45$";
	Escribir "El mozo 1 atendió a ", PersonasMozo1, " personas.", " El mozo 2 atendió a ", PersonasMozo2, " personas.", " El mozo 3 atendió a ", PersonasMozo3, " personas.", " El mozo 4 atendió a ", PersonasMozo4, " personas.", " El mozo 5 atendió a ", PersonasMozo5, " personas.", " Y el mozo 6 atendió a ", PersonasMozo6, " personas.";
	
	Si PersonasMozo1 > PersonasMozo2 Y (PersonasMozo1 > PersonasMozo3 Y (PersonasMozo1 > PersonasMozo4 Y (PersonasMozo1 > PersonasMozo5 Y (PersonasMozo1 > PersonasMozo6)))) Entonces
		Escribir "El mozo 1 atendió a más personas.";
	FinSi
	Si PersonasMozo2 > PersonasMozo1 Y (PersonasMozo2 > PersonasMozo3 Y (PersonasMozo2 > PersonasMozo4 Y (PersonasMozo2 > PersonasMozo5 Y (PersonasMozo2 > PersonasMozo6)))) Entonces
		Escribir "El mozo 2 atendió a más personas.";
	FinSi
	Si PersonasMozo3 > PersonasMozo1 Y (PersonasMozo3 > PersonasMozo2 Y (PersonasMozo3 > PersonasMozo4 Y (PersonasMozo3 > PersonasMozo5 Y (PersonasMozo2 > PersonasMozo6)))) Entonces
		Escribir "El mozo 3 atendió a más personas.";
	FinSi
	Si PersonasMozo4 > PersonasMozo1 Y (PersonasMozo4 > PersonasMozo2 Y (PersonasMozo4 > PersonasMozo3 Y (PersonasMozo4 > PersonasMozo5 Y (PersonasMozo4 > PersonasMozo6)))) Entonces
		Escribir "El mozo 4 atendió a más personas.";
	FinSi
	Si PersonasMozo5 > PersonasMozo1 Y (PersonasMozo5 > PersonasMozo2 Y (PersonasMozo5 > PersonasMozo3 Y (PersonasMozo5 > PersonasMozo4 Y (PersonasMozo5 > PersonasMozo6)))) Entonces
		Escribir "El mozo 5 atendió a más personas.";
	FinSi
	Si PersonasMozo6 > PersonasMozo1 Y (PersonasMozo6 > PersonasMozo2 Y (PersonasMozo6 > PersonasMozo3 Y (PersonasMozo6 > PersonasMozo4 Y PersonasMozo6 > PersonasMozo5)))
		Escribir "El mozo 6 atendió a más personas.";
	FinSi
	
	Escribir "En total, la mesa 1 facturó ", MontoMesa1, ", la mesa 2 facturó ", MontoMesa2, ", la mesa 3 facturó ", MontoMesa3, ", la mesa 4 facturó ", MontoMesa4, ", la mesa 5 facturó ", MontoMesa5, ", la mesa 6 facturó ", MontoMesa6, " la mesa 7 facturó ", MontoMesa7, ", la mesa 8 facturó ", MontoMesa8, ", la mesa 9 facturó ", MontoMesa9, ", la mesa 10 facturó ", MontoMesa10, ", la mesa 11 facturó ", MontoMesa11, " y la mesa 12 facturó ", MontoMesa12; 
	Escribir "El monto total del día fue ", MontoTotal;
FinAlgoritmo
