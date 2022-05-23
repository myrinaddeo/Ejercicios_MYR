

SubProceso pedirdatos(nombre por referencia)
	Escribir sin saltar "Digite un nombre.";
	leer nombre;
FinSubProceso


SubProceso copiarnombre(nombre)
	Definir tamano,i Como Entero;
	
	tamano<- Longitud(nombre);
	
	Para i<-1 hasta tamano con paso 1 hacer
		Escribir sin saltar "*";
	FinPara
	
	
	Escribir "";
	Escribir nombre;
	
	Para i<-1 hasta tamano con paso 1 hacer
		Escribir sin saltar "*";
	FinPara
	
FinSubProceso



Proceso asteriscos
	Definir nombre como cadena;
	
	pedirdatos(nombre);
	
	Escribir "";
	
	copiarnombre(nombre);
	Escribir "";
	
	
FinProceso
