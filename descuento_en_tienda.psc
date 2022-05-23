Proceso descuento_en_tienda
	Definir precio,descuento,pago_total como real;
	Escribir "Digite el precio a pagar:";
	Leer precio;
	descuento <- precio * 0.15;
	pago_total <- precio - descuento;
	Escribir "El descuento va a ser:",descuento;
	Escribir "el precio a pagar va a ser:", pago_total;
FinProceso
