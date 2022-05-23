Proceso arreglo_orden_especial
	Definir i, num Como Entero;
	Definir NEnteros Como Entero;
	Dimension NEnteros[8];
	
	NEnteros[7]<-0;
	
	Para i<-0 Hasta 7 Con Paso 1 Hacer
		Escribir (i+1),' . Ingrese un numero entero:';
		Leer NEnteros[i];
	FinPara
	
	Para i<-0 Hasta 3 Hacer
		Escribir NEnteros[i];
		Escribir NEnteros[7-i];
	FinPara
	
FinProceso
