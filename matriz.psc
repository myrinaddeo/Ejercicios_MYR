Proceso matriz
	
	Definir num,i,j como entero;
	Dimension  num[3,3];
	
	Para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			Escribir Sin Saltar "Escriba un numero [",i,"] [",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	
	Para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 2 con paso 1 Hacer
			Escribir sin saltar num[i,j];
			Escribir "";
		FinPara
	FinPara
	
	Escribir num[1,2];
	
FinProceso
