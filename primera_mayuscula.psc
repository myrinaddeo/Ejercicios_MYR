Proceso sin_titulo
	Definir frase, frase2 como cadena;
	Definir i como entero;
	
	
	Escribir "Escriba una frase:";
	Leer frase;
	
	frase2<- "";
	frase2<- Concatenar(frase2, Mayusculas(Subcadena(frase,0,0)));
	i<-1;
	
	Mientras i<Longitud(frase) Hacer
		Si Subcadena(frase,i,i)<>" " Entonces
			frase2<- concatenar(frase2,Subcadena(frase,i,i));
			i<-i+1;
		SiNo
			Mientras subcadena(frase,i,i)=" " Hacer
				frase2<-concatenar(frase2," ");
				i<-i+1;
			FinMientras
			frase2<- Concatenar(frase2,Mayusculas(Subcadena(frase,i,i)));
			i<-i+1;
		FinSi
	FinMientras
	
	frase<-frase2;
	
	
	Escribir frase;
	
FinProceso
