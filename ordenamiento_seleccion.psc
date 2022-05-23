Proceso ordenamiento_seleccion
	Definir i,j, min, num,aux como enteros;
	Dimension num[5];
	
	Escribir "Digite los elementos del arreglo";
	
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir (i+1), " . Digite un numero";
		Leer num[i];
	FinPara
	
	Para i<-0 hasta 4 con paso 1 Hacer
		min<-i;
		Para j<-(i+1) hasta 4 con paso 1 Hacer
			Si num[j]<num[min] Entonces
				min<-j;
			FinSi
		FinPara
		aux<-num[i];
		num[i]<- num[min];
		num[min]<- aux;
		
	FinPara
	
	Escribir "";
	Escribir "El arreglo ordenado es:";
	
	Para i<-0 hasta 4 Hacer
		Escribir (i+1), "   ", num[i];
	FinPara
	
FinProceso
