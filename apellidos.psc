

SubProceso pedirdatos(apellido Por Referencia)
	Definir i como entero;
	
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir sin saltar (i+1)," .  Ingrese el apellido";
		Leer apellido[i];
		
	FinPara
FinSubProceso

SubProceso ordenar(apellido Por Referencia)
	Definir i,j Como Entero;
	Definir aux como cadena;

	Para i<-0 hasta 3 con paso 1 Hacer
		Para j<-0 hasta 3 con paso 1 Hacer
			Si apellido[j]>apellido[j+1] Entonces
				aux<-apellido[j];
				apellido[j]<- apellido[j+1];
				apellido[j+1]<- aux;
				
			FinSi
		FinPara
	FinPara
FinSubProceso


SubProceso mostrardatos(apellido)
	Definir i Como Entero;
	Escribir "Los apellidos ordenados son:";
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir (i+1), " ", apellido[i];
	FinPara
FinSubProceso

Proceso apellidos
	Definir apellido como cadena;
	Definir i,j Como Entero;
	Dimension apellido[5];

	
	pedirdatos(apellido);
	ordenar(apellido);
	mostrardatos(apellido);
	
FinProceso
