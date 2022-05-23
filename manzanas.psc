Proceso manzanas
	
	Definir kilos, precio, resultado como real;
	Escribir "Ingrese los kilos de manzana que compro: ";
	Leer kilos;
	Escribir "Ingrese el precio del kilo: ";
	Leer precio;
	
	Si kilos<=2 Entonces
		Escribir "Ud no tiene descuento. El total a pagar es de: ", kilos*precio;
		FinSi
	Si kilos>2.01 y kilos<5 Entonces
		resultado <- (kilos * precio)*0.10;
		Escribir "Su descuento sera de 10%. El total a  pagar es de: ", (precio*kilos)-resultado;
		FinSi
	Si kilos>5.01 y kilos<10 Entonces
		resultado <- (kilos * precio)*0.15;
		Escribir "Su descuento sera de 15%. El total a pagar es de: ", (precio*kilos)-resultado;
		FinSi
	si kilos>10.01 Entonces
		resultado <- (kilos * precio)*0.20;
		Escribir "Su descuento sera de 20%. El precio a pagar sera de:", (precio*kilos)-resultado;
	FinSi
	
FinProceso
