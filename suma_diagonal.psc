Proceso ej163
	
	Definir i,j,pos Como Entero;
	Definir matriz, arreglo Como Caracter;
	Dimension matriz[4,4], arreglo[4];
	
	Escribir "Escribe los caracteres de la matriz";
	Escribir "";
	
	
	Para i<-0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir Sin Saltar  "Escriba un caracter [",i,"] [",j,"]: ";
			Leer matriz[i,j];
		FinPara
	FinPara
	
	Escribir "";
	
	Para i<-0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Escribir sin saltar i," ", j, "    ", matriz[i,j], "";
			Escribir "";
		FinPara
	FinPara
	
	Escribir "";
	
	pos<-0;
	
	Para i<-0 hasta 3 con paso 1 Hacer
		para j<-0 hasta 3 con paso 1 Hacer
			Si i=j Entonces
				arreglo[pos]<-matriz[i,j];
				pos<-pos+1;
			FinSi
		FinPara
	FinPara
	
	Escribir "";
	Escribir Sin Saltar "Los elementos de la diagonal son:";
	
	Para i<-0 Hasta 3 Hacer
		Escribir Sin Saltar arreglo[i];
	FinPara
	
	Escribir "";
	
	
FinProceso

