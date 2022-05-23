Proceso palindromo
	Definir frase1, frase2, frasesinespacio, frasesinespacio2 como cadena;
	Definir i como entero;
	
	Escribir Sin Saltar "Escriba una frase: ";
	Leer frase1;
	
	i<-0;
	frasesinespacio<-"";
	
	Mientras (i<Longitud(frase1)) hacer
		Si Subcadena(frase1,i,i)<> " " Entonces
			frasesinespacio<-concatenar(frasesinespacio,Subcadena(frase1,i,i));
			i<-i+1;
		SiNo
			i<- i+1;
		FinSi
	FinMientras
	
	Escribir frase1, "------>", frasesinespacio;
	
	frase2<-"";
	
	Para i<- (Longitud(frase1)-1) hasta 0 con paso -1 Hacer
		frase2<-Concatenar(frase2, subcadena(frase1,i,i));
	FinPara
	
	i<-0;
	frasesinespacio2<-"";
	
	Mientras (i<Longitud(frase2)) hacer
		Si Subcadena(frase2,i,i)<> " " Entonces
			frasesinespacio2<-concatenar(frasesinespacio2,Subcadena(frase2,i,i));
			i<-i+1;
		SiNo
			i<- i+1;
		FinSi
	FinMientras
	
	Escribir frase2, "------>", frasesinespacio2;
	
	
	Escribir "La frase al reves es: ", frase2;
	
	Si frasesinespacio2=frasesinespacio Entonces
		Escribir "La frase es un palindromo.";
	SiNo
		Escribir "La frase no es un palindromo.";
	FinSi
	
	
FinProceso
