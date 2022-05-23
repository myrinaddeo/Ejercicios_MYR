Proceso orden_inverso
	Definir letra, letras Como Caracter;
	Definir elementos,i Como Entero;
	Dimension letras[100];
	i <- 0;
	elementos <- 0;
	Repetir
		Escribir "Escriba la cantidad de elementos: ";
		Leer elementos;
	Hasta Que elementos>0
	Para i<-0 Hasta (elementos-1) Hacer
		Escribir (i+1), " . Escriba una letra: ";
		Leer letras[i];
	FinPara
	Para i<-(elementos-1) Hasta 0 Con Paso -1 Hacer
		Escribir letras[i];
	FinPara
FinProceso
