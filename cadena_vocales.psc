Proceso cadena_vocales
	Definir frase, vocales como cadena;
	Definir contadorvocales, i, j como entero;
	
	Escribir sin saltar "Escriba una frase";
	Leer frase;
	
	frase <- Minusculas(frase);
	vocales<- "aeiou";
	contadorvocales<-0;
	
	Para i<-0 hasta (longitud(frase)-1) Con Paso 1 Hacer //recorre frase
		Para j<-0 hasta (longitud(vocales)-1) con paso 1 Hacer //cuenta vocales
			Si (subcadena(frase,i,i)=Subcadena(vocales,j,j)) Entonces
				contadorvocales<-contadorvocales +1;
			FinSi
			
		FinPara
	FinPara
	
	Escribir "El numero de vocales es: ", contadorvocales;
	
FinProceso
