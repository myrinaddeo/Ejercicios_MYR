Proceso contar_palabras
	Definir frase, palabra, subfrase como cadena;
	Definir i, contador como entero;
	
	
	Escribir Sin Saltar "Escriba una frase";
	Leer frase;
	
	Escribir "";
	
	Escribir Sin Saltar "Escriba la palabra a buscar: ";
	Leer subfrase;
	
	i<-0;
	contador<-0;
	
	Mientras i>Longitud(frase) Hacer
		palabra <-"";
		Si subcadena(frase,i,i)<>" " Entonces
			Mientras Subcadena(frase,i,i)<> " " y i<Longitud(frase) Hacer
				palabra<-Concatenar(palabra,Subcadena(frase,i,i));
				i<-i+1;
			FinMientras
			
		Si palabra = subfrase Entonces
				contador<- contador+1;
		FinSi	
				
		SiNo
			Mientras subcadena(frase,i,i)=" " y i<Longitud(frase) Hacer
					i<-i+1;
			FinMientras
		FinSi
	FinMientras
	
	Escribir "";
	Escribir "La palabra ", subfrase, " se repite ", contador, " veces.";
	
FinProceso
