Proceso repetir_hasta_que
	
	Definir num, i, signo Como entero;
	Definir suma como real;
	
	Repetir
	Escribir "Digite N: ";
	Leer num;
	
	Hasta Que num>0;

	suma <-0;
	signo <-1;
	i<- 1;
	
	Repetir
		suma <- suma + signo/i;
		signo <- signo * (-1);
		i<- i+1;
		
	Hasta Que i>num
	
	Escribir "El resultado es: ", suma;
	
FinProceso
