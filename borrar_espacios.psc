Proceso borrar_espacios
	Definir frase, frasesinespacio como cadena;
	Definir espacio Como Caracter;
	Definir i Como Entero;
	
	Escribir "Escriba una frase";
	Leer frase;
	
	espacio<-" ";
	i<-0;
	frasesinespacio<-"";
	
	Mientras (i<Longitud(frase)) hacer
		Si Subcadena(frase,i,i)<> " " Entonces
			frasesinespacio<-concatenar(frasesinespacio,Subcadena(frase,i,i));
			i<-i+1;
		SiNo
			i<- i+1;
		FinSi
	FinMientras
	
	Escribir frase, "------>", frasesinespacio;
	
	
FinProceso
