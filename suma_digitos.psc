

SubProceso retorno<-sumardigitos(num)
	Definir retorno Como Entero;
	
	Si num=0 Entonces
		retorno<-num;
	SiNo
		retorno<-sumardigitos(trunc(num/10))+(num mod 10);
	FinSi
	
	
FinSubProceso







Proceso suma_digitos
	Definir num, salida como entero;
	
	Escribir "Escriba un numero:";
	Leer num;
	
	Escribir "la suma de los digitos es:", sumardigitos(num);
	
	
FinProceso
