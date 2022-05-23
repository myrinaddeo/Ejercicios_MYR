Proceso cambio_posicion
	Definir num, primero como real;
	Definir i como entero;
	Dimension num[6];
	
	Para i<-0 hasta 5 Hacer
		Escribir (i+1), " . Escriba un numero";
		Leer num[i];
	FinPara
	
	primero<- num[0];
	
	
	Para i<-1 hasta 5 con paso 1 Hacer
		Escribir num[i]; 
	FinPara
	
	Escribir primero;
	
FinProceso
