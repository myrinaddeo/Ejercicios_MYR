
Subproceso mitad(num)
	Definir m como entero;
	m<-num/2;
	Escribir "La mitad de ", num, " es ", m;
FinSubProceso


Proceso subprceso1
	Definir num como entero;
	
	Escribir sin saltar "escriba un numero:";
	Leer num;
	
	mitad(num);
	
	
FinProceso
