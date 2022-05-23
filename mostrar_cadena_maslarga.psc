Proceso mostrar_cadena_maslarga
	Definir frase1, frase2 como cadenas;
	Definir longitud1, longitud2 como enteros;
	
	Escribir Sin Saltar "Escriba una frase.";
	Leer frase1;
	
	Escribir Sin Saltar "Escriba otra frase.";
	Leer frase2;
	
	longitud1<- Longitud(frase1);
	longitud2<- Longitud(frase2);
	
	Si longitud1>longitud2 Entonces
		Escribir "", "La frase mas larga es: ", frase1;
	Sino 
		Si longitud2>longitud1 Entonces
			Escribir "La frase mas larga es: ", frase2;
		Sino Escribir "Las frases son iguales";
		FinSi
		
	FinSi
	
FinProceso
