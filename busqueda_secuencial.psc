Proceso busqueda_secuencial
	Definir num, elemento, posicion, i, dato como enteros;
	Definir encontrado como logico;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo";
	
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir i, " . Escriba el elemento ";
		Leer num[i];
	FinPara
	
	Escribir "Digite el elemento a buscar";
	Leer dato;
	
	encontrado<- falso;
	i<-0;
	
	Mientras (i<5 y encontrado=falso) Hacer
		Si (num[i]=dato) Entonces
			encontrado <- verdadero;
			posicion<-i;
		FinSi
		i<-i+1;
	FinMientras
	
	Si encontrado = Verdadero Entonces
		Escribir "El elemento ",dato, " en la posicion ",posicion;
	FinSi
	
FinProceso
