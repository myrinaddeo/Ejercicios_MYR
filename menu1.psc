
SubProceso menu()
	Definir opcion Como Entero;
	Definir raizc,pot,num,exponente COMO real;	
	
	num<-0;
	exponente<-0;
	
	Repetir
		Escribir "MENU";
		Escribir "1. Potenciacion.";
		Escribir "2. Raiz cuadrada.";
		Escribir "3. Salir";
		Escribir "";
		
		Escribir "Digite una opcion";
		Leer opcion;
		
		Si opcion=1 Entonces
			pot<-potencia1(num,exponente);
		SiNo 
			Si opcion=2 Entonces
			raizc<-raiz2(num);
		Sino 
			Si opcion>3 Entonces
				Escribir "Se equivoco, digite otra vez";
			FinSi
		FinSi
	FinSi
	
	Hasta Que opcion=3
		Escribir "Fin del proceso";

FinSubProceso

SubProceso pot<-potencia1(num,exponente)
	
	Escribir "escriba un numero:";
	Leer num;
	
	Escribir "escriba un exponente:";
	Leer exponente;
	
	Definir pot Como Real;
	pot <- (num ^ exponente);
	
	Escribir "la potencia es:",pot;
	
	Escribir "";
FinSubProceso

SubProceso raizC<-raiz2(num)
	
	Escribir "escriba un numero:";
	Leer num;
	
	Definir raizC Como Real;
	raizC<-rc(num);
	
	
	Escribir "la raiz cuadrada es:", raizC;
	
	Escribir "";
	
FinSubProceso



Proceso menu1
	Definir pot, raizc como reales;
	menu();
	
FinProceso
