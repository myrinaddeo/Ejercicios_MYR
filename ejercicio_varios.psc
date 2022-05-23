Proceso ejercicio_varios
	
	Definir i, n_elementos, num, n_pares, n_impares, suma_pares, suma_impares, cant_pares, cant_impares como enteros;
	Definir promedio_impares como reales;
	
	;
	Leer n_elementos;
	
	i<- 1;
	n_pares <- 0;
	n_impares <- 0;
	suma_pares <-0;
	suma_impares <- 0;
	
	
	
	
	Mientras i<= n_elementos Hacer
		Escribir i, "Digite un numero";
		Leer num;
		
		si num mod 2 = 0 Entonces
			suma_pares <- suma_pares + num;
			n_pares <- n_pares +1;
			
		SiNo
			suma_impares <- suma_impares + num;
			n_impares <- n_impares +i; 
			
		
		FinSi
		i<- i+1;
		
	FinMientras
	
	Si n_pares=0 Entonces
		Escribir "No se han digitado numeros pares:";
	sino 
		Escribir "La suma de los numeros pares es :", suma_pares;
		Escribir "El conteo de los numeros pares es:", n_pares;
		
	FinSi
	
	si n_impares =0 Entonces
		Escribir "No se han digitado numeros impares: ";
	SiNo
		promedio_impares <- suma_impares/ n_impares;
		Escribir "El promedio de impares es: ", promedio_impares;
		
		
		
	FinSi
	
	
	
	
	
	
	
FinProceso
