Proceso repetir_hasta_que_MayMen
	Definir num, mayor, menor como reales;
	Definir N, i como entero;
	
	Repetir
		Escribir "Escribe la cantidad de numeros";
		Leer N;
	Hasta que N>0;
	

	Escribir "Escribe un numero: ";
	Leer num;
	
	mayor <- num;
	menor <- num;
	
	i<-2;
	
	Repetir
		Escribir "Escribe un numero: ";
		Leer num;
		
		Si num > mayor Entonces
			mayor <- num;
		SiNo
			Si num < menor Entonces
				menor<-num;
			FinSi
		FinSi
		i<-i+1;
		
	Hasta Que i>N; 
	
	Escribir "El numero mayor es: ", mayor;
	Escribir "El numero menor es: ", menor;
	

FinProceso
