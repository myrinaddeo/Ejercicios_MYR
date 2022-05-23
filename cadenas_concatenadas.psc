Proceso cadenas_concatenadas
	Definir num1, num2, num3, i,j,k como enteros;
	Definir orden Como Logico;;
	Dimension num1[5], num2[5], num3[10];
	
	Escribir "Escriba los numeros del primer grupo";
	
	Repetir
		
		orden<-verdadero;
		
		
		Para i<-0 hasta 4 con paso 1 Hacer
			Escribir "Escriba un numero";
			Leer num1[i];
		FinPara
		
		Para i<-0 hasta 3 con paso 1 Hacer
			Si num1[i]>num1[i+1] Entonces
				orden<-Falso;
			FinSi
		FinPara
		
		
		
		si orden=Falso Entonces
			Escribir "Esta desordenado, vuelva a empezar";
		FinSi
		
		
	Hasta Que orden=Verdadero
	
	Escribir "Escriba los numeros del segundo grupo";
	
	
	Repetir
		
		orden<-verdadero;
		
		Para j<-0 hasta 4 con paso 1 Hacer
			Escribir "Escriba un numero";
			Leer num2[j];
		FinPara
		
		Para j<-0 hasta 3 con paso 1 Hacer
			Si num2[j]>num2[j+1] Entonces
				orden<-Falso;
			FinSi
		FinPara
		
		
		
		si orden=Falso Entonces
			Escribir "Esta desordenado, vuelva a empezar";
		FinSi
		
		
	Hasta Que orden=Verdadero
	
	Escribir "La cadena es:";
	i<-0;
	j<-0;
	k<-0;
	
	Mientras (i<5 y j<5) Hacer
		Si num1[i] < num2[j] Entonces
			num3[k]<-num1[i];
			i<- i+1;
		SiNo
			num3[k]<-num2[j];
			j<-j+1;
		FinSi
		
		k<-k+1;
	FinMientras
	
	Si (i=5) Entonces
		Mientras (j<5) Hacer
			num3[k] <- num2[j];
			j<-j+1;
			k<-k+1;
		FinMientras
	SiNo
		si (j=5) Entonces
			Mientras (i<5) Hacer
				num3[k]<-num1[i];
				i<-i+1;
				k<-k+1;
			FinMientras
		FinSi
	FinSi
	
	Para i<-0 Hasta 9 con paso 1 Hacer
		Escribir "Elemento: ",num3[i];
	FinPara
	
FinProceso
