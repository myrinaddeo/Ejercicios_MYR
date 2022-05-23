Proceso determinar_orden
	Definir i como entero;
	Definir creciente, decreciente Como Logico;
	Definir Num Como Real;;
	Dimension Num[5];
	
	
	Para i<- 0 Hasta 4 con Paso 1 hacer
		Escribir (i+1), " . Ingrese un numero";
		Leer Num[i];
	FinPara
	
	creciente<- falso;
	decreciente<- falso;
	

	Para i<- 0 Hasta 3 con paso 1 Hacer
		si Num[i] < Num[i+1] Entonces 
			creciente<- Verdadero;
		SiNo
			si Num[i] > Num[i+1] Entonces
				decreciente<- Verdadero;
			FinSi
		FinSi
	FinPara
	
	Si creciente=Verdadero y decreciente=falso Entonces
		Escribir "Forma creciente";
	Sino 
		Si creciente=falso y decreciente=Verdadero Entonces
			Escribir "Forma decreciente";
		Sino 
			Si creciente=falso y decreciente=Falso Entonces
				Escribir "Desordenado";
			FinSi
		FinSi
	FinSi
FinProceso
