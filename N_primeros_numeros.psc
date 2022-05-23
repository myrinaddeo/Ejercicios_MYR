Proceso N_primeros_numeros
	
	Definir i, N, suma Como Entero;
	Escribir "Digite cantidad de numeros a sumarse:";
	Leer N;
	
	Suma <- 0;
	Para i <- 1 hasta N con paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ", suma;
	
	
FinProceso
