Proceso arreglo_mayor_menor
	Definir i, cantUni como enteros;
	Definir mayor, menor como real;
	Definir Universo como real;
	Dimension Universo[100];
	
	
	i<- 0;


	
Repetir 
	Escribir "Escribe la cantidad de elementos a Ingresar";
	Leer cantUni;
hasta que cantUni>0;

Universo[i]<- (cantUni);

mayor <- Universo[0];
menor <- Universo[0];


Para i<- 0 Hasta (cantUni-1) con paso 1 hacer
	Escribir (i+1), " . Ingrese un valor: ";
	Leer Universo[i];
FinPara
	
Para i<- 1 Hasta (cantUni-1) Con Paso 1 Hacer
	Si Universo[i]> mayor Entonces
		mayor<- Universo[i];
	SiNo
		Si Universo[i]<menor Entonces
			menor <- Universo[i];
		FinSi
		
	FinSi
	FinPara

Escribir "El numero mayor es: ", mayor;
Escribir "El numero menor es: ", menor;

	
	
	
FinProceso
