
SubProceso pedirdatos(base Por Referencia, exponente Por Referencia)
	Escribir Sin Saltar "Escriba la base. ";
	Leer base;
	Escribir sin saltar "Escriba el exponente: ";
	Leer exponente;
FinSubProceso

Funcion retorno<-potencia(base, exponente)
	Definir retorno Como Entero;
	
	Si exponente=0 Entonces
		retorno<-1;
	Sino
		retorno<- base*potencia(base,exponente-1);
	FinSi	
FinFuncion


Proceso recursividad_potencia
	Definir base, exponente como enteros;
	
	pedirdatos(base,exponente);
	Escribir "La potencia es ",potencia(base,exponente);
	
	
FinProceso
