Proceso fibonacci
	
	Definir num, i, suma, suma1 Como Enteros;
	Definir a, b, c como enteros;
	
	a<-0;
	b<-1;
	c<-1;
	i<-3;
	
	Repetir
		Escribir "Cuantos numeros de la serie quiere";
		Leer num;
	Hasta que num>3
	
	
	
	Escribir a;
	Escribir b;
	Escribir c;
	
	
	Repetir
		
		suma <- b+c;
		
		Escribir suma;
		
		b<-c;
		c<-suma;
		i<-i+1;
		
	Hasta Que i = num;
	
FinProceso
