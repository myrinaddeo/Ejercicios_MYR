Proceso matriz_filas_columnas
	Definir num, i,j, columnas, sumacolumnas, posicioncol, mayor Como Entero;
	Dimension num[3,4];
	Dimension columnas[4];
	
	Escribir "Escribe los numeros de la matriz";
	Escribir "";
	
	
	Para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir Sin Saltar "Escriba un numero [",i,"] [",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	
	Para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir sin saltar num[i,j], "";
			Escribir "";
		FinPara
	FinPara
	
	Escribir "";
	
	posicioncol<-0;
	
	Para j<-0 hasta 3 con paso 1 Hacer
		sumacolumnas<-0;
		para i<-0 hasta 2 con paso 1 Hacer
			sumacolumnas<- sumacolumnas+num[i,j];
		FinPara
		columnas[posicioncol]<- sumacolumnas;
		posicioncol<-posicioncol+1;
	FinPara
	
	Escribir "";
	Escribir "La suma de las columas es:";
	
	Para i<-0 hasta 3 Con Paso 1 Hacer
		Escribir i, " ", columnas[i];
	FinPara
	
	Escribir "";
	
	mayor<- sumacolumnas;
	
	
	Para j<-1 Hasta 3 con paso 1 Hacer
		sumacolumnas<-0;
		Para i<-0 hasta 2 con paso 1 Hacer
			sumacolumnas<- sumacolumnas + num[i,j];
		FinPara
		
		Si sumacolumnas> mayor Entonces
			mayor<-sumacolumnas;
			posicioncol<-j;
		FinSi
	FinPara
	
	Escribir "La mayor columna es:", (posicioncol-1);
	
FinProceso
