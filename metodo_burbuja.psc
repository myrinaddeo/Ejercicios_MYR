Proceso metodo_burbuja
	Definir num, i,j, aux como enteros;
	Definir ordenado Como Logico;;
	Dimension num[5];
	
	Escribir "Digite los numeros";
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir (i+1)," . Digite un numero";
		Leer num[i];
	FinPara
	
	ordenado<-falso;
	i<-0;
	
	Mientras (ordenado=falso y i<=3) Hacer
		ordenado<-verdadero;
		Para j<-0 hasta 3 con paso 1 Hacer
			Si num[j]>num[j+1] Entonces
				aux<-num[j];
				num[j] <-num[j+1];
				num[j+1]<-aux;
				ordenado<-falso;
			FinSi
		FinPara
		i<-i+1;
	FinMientras
	
	
	Escribir "";
	Escribir "El arreglo ordenado es:";
	
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir num[i];
	FinPara
	
	
FinProceso
