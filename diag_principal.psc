Proceso diag_principal
	Definir matriz, i, j como entero;
	Dimension matriz[5,5];
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Si i=j Entonces
				matriz[i,j]<-1;
			SiNo
				matriz[i,j]<-0;
			FinSi
		FinPara
	FinPara
	Escribir "";
	Escribir "La matriz es";
	Para i<-0 Hasta 4 Hacer
		Para j<-0 Hasta 4 Hacer
			Escribir sin saltar matriz[i,j], " ";
		FinPara
		Escribir "";
	FinPara
	Escribir "";
FinProceso
