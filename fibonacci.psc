Proceso fibonacci
	
	Definir num, i, suma, suma1 Como Enteros;
	Definir primerENT, segundoENT, tercerENT como Enteros;
	
	
	primerENT<-0;
	segundoENT<-1;
	tercerENT<-1;
	i<-3;
	
	Repetir
		Escribir "Cuantos numeros de la serie quiere";
		Leer num;
	Hasta que num>3
	
	
	
	Escribir primerENT;
	Escribir segundoENT;
	Escribir tercerENT;
	
	
	Repetir
		
		suma <- segundoENT+tercerENT;
		
		Escribir suma;
		
		segundoENT<-tercerENT;
		tercerENT<-suma;
		i<-i+1;
		
	Hasta Que i = num;
	
FinProceso
