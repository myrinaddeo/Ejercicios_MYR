Proceso contar_vocales
	Definir frase como cadena;
	Definir letra como caracter;
	Definir i, conta, conte, conti, conto, contu como entero;
	
	conta<-0;
	conte<-0;
	conti<-0;
	conto<-0;
	contu<-0;
	i<-0;
	
	
	Escribir Sin Saltar "Escriba una frase;";
	Leer frase;
	
	
	Para i<-0 hasta (Longitud(frase)-1) Con Paso 1 Hacer
		letra<- subcadena(frase,i,i);
		Si letra = "a" Entonces
			conta<-conta+1;
		SiNo
			si letra ="e" Entonces
				cone<- conte+1;
			SiNo
				si letra ="i" Entonces
					conti<- conti+1;
				SiNo
					si letra="o" Entonces
						conto<-conto+1;
					SiNo
						si letra="u" Entonces
							contu<-contu+1;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinPara
	
	Escribir "La cantidad de letras a es: ", conta;
	Escribir "La cantidad de letras e es: ", conte;
	Escribir "La cantidad de letras i es: ", conti;
	Escribir "La cantidad de letras o es: ", conto;
	Escribir "La cantidad de letras u es: ", contu;
	
	
	
	
	
	
	
	
FinProceso
