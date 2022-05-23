Proceso busqueda_binaria
	Definir num, elemento, inf, sup, i, dato, mitad, posicion como enteros;
	Definir encontrado como logico;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo";
	
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir sin saltar i, " . Escriba el elemento: ";
		Leer num[i];
	FinPara
	
	Escribir sin saltar "Digite el elemento a buscar: ";
	Leer dato;
	
	encontrado<- falso;
	inf<- 0;
	sup<-5;
	i<-0;
	
	mitad <- trunc ((inf+sup)/2);
	
	
	Mientras (inf<=sup y i<5 y encontrado=falso) Hacer
		Si (num[mitad]>dato) Entonces
			encontrado<-Verdadero;
			posicion<-mitad;
		SiNo
			si (num[mitad]>dato) Entonces
				sup<-mitad;
				mitad<- trunc((inf+sup)/2);
			SiNo
				inf<-mitad;
				mitad<-trunc((Inf+sup)/2);
			FinSi
		FinSi
		i<-i+1;
		
	FinMientras
	Si encontrado = Verdadero Entonces
		Escribir "El elemento ",dato, " en la posicion ",posicion;
	FinSi
	
FinProceso
