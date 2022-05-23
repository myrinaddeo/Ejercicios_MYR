

Funcion aumento<- aumentar(num)
	Definir aumento como entero;
	aumento<- num+10;
FinFuncion

SubProceso pedirDatos(num Por Referencia)
	Escribir Sin Saltar "Escriba un numero";
	Leer num;
FinSubProceso

Proceso aumentar1
	Definir num como entero;
	
	pedirDatos(num);
	
	Escribir "El aumento es ", aumentar(num);
	
FinProceso
