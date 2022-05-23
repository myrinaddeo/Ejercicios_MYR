Proceso suma_matriz_pares
	Definir num,i,j, pares, suma como entero;
	Dimension num[3,4];
	
	Para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir Sin Saltar "Escriba un numero [",i,"] [",j,"]: ";
			Leer num[i,j];
		FinPara
	FinPara
	
	Escribir "";
	
	suma<-0;
	
	Para i<-0 hasta 2 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Si num[i,j] mod 2=0 Entonces
				suma<-suma+num[i,j];
			FinSi
		FinPara
	FinPara
	
	Escribir sin saltar "";
	Escribir "La suma de los pares es ", suma;
	
FinProceso
