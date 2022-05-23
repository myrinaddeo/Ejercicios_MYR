Proceso arreglo_ej2
	Definir numReales, suma, promedio como reales;
	Definir num, i como enteros;
	Dimension numReales[5]; 
	
	suma<- 0;
	
	Para i<-0 Hasta 4 con paso 1 Hacer
		Escribir i," . Escriba un numero: ";
		Leer numReales[i];
		
		suma <- suma+numReales[i];
		
		Escribir "La suma es: ", suma;
		
	FinPara
	
	promedio<- suma/i;
	
	Escribir "El promedio es:", promedio;
	
FinProceso
