Proceso numero_inser
	Definir num, i, j, inser, posicion como enteros;
	Definir Creciente como logico;
	Dimension num[6];
	
	
	Repetir 
		
		Creciente<-Verdadero;
		
		
		Para i<-0 hasta 4 con paso 1 entonces hacer
			Escribir (i+1), " . Ingrese un numero";
			Leer num[i];
		FinPara
			Para i<-0 hasta 3 con paso 1 hacer
				Si num[i] < num[i+1] Entonces
					Creciente<-Verdadero;
				SiNo
					Creciente<-falso;
				FinSi
			Si Creciente=Falso Entonces
				Escribir "Digite otra serie";
			FinSi
		FinPara
		
	Hasta que Creciente=Verdadero;
	
	Escribir "Ingrese numero a agregar:";
	Leer inser;
	
	j<-0;
	Posicion<-0;
	
	Mientras num[j] < inser y j<5 Hacer
		posicion <- posicion+1;
		j<- j+1;
		
		Para i<-4 hasta posicion con paso -1 entonces Hacer
			 num [i+1] <- num[i];
		FinPara
	FinMientras
	
	Escribir "El nuevo arreglo es";
	Para i<-0 hasta 5 con paso 1 entonces hacer
		Escribir num[i];
	FinPara
	
	
	
FinProceso
