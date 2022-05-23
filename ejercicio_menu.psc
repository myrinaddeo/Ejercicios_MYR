Proceso ejercicio_menu
	
	Definir opcion Como Entero;
	Definir num, pot,resultado Como Real;
	Escribir "Menu";
	Escribir "1: Elevar un numero a una potencia";
	Escribir "2. Sacar la raiz cuadrada de un numero";
	Escribir "3.Salir";
	
	Escribir "Digite una opcion";
	Leer opcion;
	
	Segun opcion hacer
		1: Escribir "Digite un numero";
			Leer num;
			Escribir "Digite una potencia";
			Leer pot;
			resultado <- num^pot;
			Escribir "El resultado es: ", resultado;
		2: Escribir "Escribir un  numero:";
			Leer num;
			resultado <- rc(num);
			Escribir "La raiz cuadrada es: ", resultado;
		3: Escribir "Salir";
		De Otro Modo:
			Escribir "Error";
			FinSegun
	
FinProceso
