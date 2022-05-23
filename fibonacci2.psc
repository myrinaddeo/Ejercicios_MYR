
SubProceso  pedirdatos(nelementos Por Referencia)
	Escribir sin saltar "Digite el numero de elementos";
	Leer nelementos;
FinSubProceso

SubProceso retorno<-fibonacci(num)
	Definir retorno Como Entero;
	
	Si num=1 o num=2 Entonces
		retorno<-1;
	Sino
		retorno<- fibonacci(num-1)+ fibonacci(num-2);
	FinSi
FinSubProceso

SubProceso mostrarserie(nelementos)
	Definir i como entero;
	Escribir "";
	Escribir "La serie fibonacci es ";
	Escribir Sin Saltar " 0";
	
	Para i<-1 hasta (nelementos-1) con paso 1 Hacer
		Escribir Sin Saltar fibonacci(i);
		
	FinPara
	
	Escribir "";
FinSubProceso




Proceso fibonacci2
	Definir nelementos como enteros;
	
	pedirdatos(nelementos);
	
	mostrarserie(nelementos);
	
FinProceso
