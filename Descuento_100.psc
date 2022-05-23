Proceso Descuento_100
	
	Definir descuento, compra, compra_desc Como Real;
	
	Escribir "Introducir compra total: ";
	Leer compra;
	Si compra >= 100
		Entonces 
		compra_desc <- compra * 0.80;
		escribir "Su descuento sera de:", compra - compra_desc;
		Escribir "Su pago total será: ", compra_desc;
	SiNo
		Escribir "Su pago total será: ", compra;
	FinSi
FinProceso
