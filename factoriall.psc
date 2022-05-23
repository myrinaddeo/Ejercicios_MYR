
Funcion retorno<-factorial(num)
	Definir retorno Como Entero;
	
	Si num=0 Entonces
		retorno<-1;
	Sino
		retorno<- num*factorial(num-1);
	FinSi
	
FinFuncion



Proceso factoriall
	Definir num, retorno  como real;
	
	Escribir "Escriba un num: ";
	Leer num;
	
	Escribir "El factorial del numero es ", factorial(num);
	
FinProceso
