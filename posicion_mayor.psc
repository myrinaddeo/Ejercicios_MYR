Proceso posicion_mayor
	Definir num,i,j, mayor, posicioni, posicionj Como Entero;
	Dimension num[4,4];
	
	Para i<-0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir Sin Saltar "Escriba un numero [",i,"] [",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	
	Para i<-0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir sin saltar num[i,j];
			Escribir "";
		FinPara
	FinPara
	
	
	mayor<-num[0,0];
	
	Para i<-0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Si num[i,j]> mayor Entonces
				mayor<-num[i,j];
				posicioni<-i;
				posicionj<-j;
			FinSi
		FinPara
	FinPara
	
	Escribir "El numero mayor es ", mayor, " en la fila ",posicioni," y la columna ",posicionj;
	
FinProceso
