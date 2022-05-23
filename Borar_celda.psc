Proceso Borar_celda
	Definir num como real;
	Definir i, posicion como entero;
	Dimension num[5];
	
	i<-5;
	
	Para i<-0 hasta 4 con paso 1 Hacer
		Escribir i, " . Ingrese un numero";
		Leer num[i];
	FinPara
	
	
	Repetir
		Escribir "Escriba una posicion.";
		Leer posicion;
	Hasta Que posicion>=0 y posicion<4
	
	
	Para posicion<-i hasta 4 con paso 1 hacer
		num[posicion]<-num[i+1];
		Si posicion =i Entonces i<-(posicion+1);
		FinSi
	FinPara
	
	Escribir "";
	Escribir "El nuevo arreglo es";
	
	Para i <- 0 hasta 3 con paso 1 Hacer
		Escribir i,"   ", Num[i];
	FinPara
		
		
FinProceso
