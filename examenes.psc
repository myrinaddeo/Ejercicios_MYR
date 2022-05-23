Proceso ejercicio4
	
	//Ejercicios
	//a 5
	//b 8
	//c 6
	
	Definir a,b,c como enteros;
	Definir horas, minutos como real;
	Escribir "Ingresar cantidad examanes A:";
	Leer a;
	Escribir "Ingresar cantidad examenes B:";
	Leer b;
	Escribir "Ingresar cantidad examenes c:";
	Leer c;
	
	horas <- trunc((a*5)+(b*8)+(c*6))/60;
	minutos <- horas mod 60;
	
	Escribir "El total de horas de correccion va a ser.", horas,":",minutos;
	
	
FinProceso
