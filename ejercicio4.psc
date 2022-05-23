Proceso ejercicio4
	
	//leer 2 numero
	//si iguales  multi
	//si el primero mayor que el segundo resta
	//si primero menor que segundo suma
	
	Definir num1, num2, resultado como reales;
	Escribir "Introduzca numero 1:";
	Leer num1;
	Escribir "Introduzca numero 2:";
	Leer num2;
	
	Si num1 = num2 Entonces
		resultado <- num1 * num2;
		
		Escribir "El resultado es ", resultado;
	sino
		si num1 > num2 Entonces
			resultado <- num1 - num2;
			Escribir "El resultado es ", resultado;
	SiNo
		resultado <- num1 + num2;
		Escribir "El resultado es ", resultado;
	FinSi
		
	FinSi
	
FinProceso
