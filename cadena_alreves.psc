Proceso cadena_alreves
	Definir frase1, frase2 como cadena;
	Definir i Como Entero;
	
	
	Escribir Sin Saltar "Escriba una frase";
	Leer frase1;
	
	frase2<-"";
	
	Para i<- (Longitud(frase1)-1) hasta 0 con paso -1 Hacer
		frase2<-Concatenar(frase2, subcadena(frase1,i,i));
	FinPara
	
	Escribir "La frase al reves es: ", frase2;
	
FinProceso
