Proceso salario
	Definir i como entero;
	Definir horas, salario, tarifa, suma como real;
	i<-1;
	suma <-0;
	Mientras i<= 5 Hacer
		Escribir "Salario del empleado:",i;
		Escribir "Digite las horas trabajadas: ";
		Leer horas;
		Escribir "Digite la tarifa: ";
		Leer tarifa;
		salario <- horas * tarifa;
		Escribir "El salario es: $ ", salario;
		suma <- suma + salario;
		i <- i+1;
		Escribir "";
	FinMientras
	Escribir "La suma total de los salarios es ", suma;
FinProceso
