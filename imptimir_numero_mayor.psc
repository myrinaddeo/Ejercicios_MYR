Proceso imptimir_numero_mayor
	
	Definir num1, num2, num3 como reales;
	Escribir "Introducir num1,num2, num3:";
	Leer num1, num2, num3;
	
	si num1>num2 y num1> num3 Entonces
		Escribir "El numero mayor es :", num1;
	sino num2>num1 y num2>num3;
		Escribir "El numero mayor es: ", num2;
	sino num3>num1 y num3>num2;
		Escribir "El numero mayor es: ", num3;
		
	FinSi
	
FinProceso
