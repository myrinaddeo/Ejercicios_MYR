Proceso ordenamiento_insercion
	Definir num, aux, pos,i Como Entero;;
	Dimension num[5];
	
	Escribir "Escriba los elementos del arreglo";
	
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir (i+1), " . Escriba un numero:";
		Leer num[i];
	FinPara
	
	Para i<-1 hasta 4 con paso 1 Hacer
		pos<-i;
		aux<-num[i];
		
		Mientras (pos>0 y num[pos-1]>aux) Hacer
			num[pos]<-num[pos-1];
			pos<- pos-1;
		FinMientras
		num[pos]<-aux;
		
	FinPara
	
	Escribir "";
	Escribir "El arreglo ordenado es:";
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir num[i];
	FinPara
	
	
	
FinProceso
