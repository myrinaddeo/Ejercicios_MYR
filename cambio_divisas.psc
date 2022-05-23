
SubProceso menu()
	Definir opcion, num Como Entero;
	Definir ARS,DOL,numars,numdol como real;	
	
	
	num<-0;
	ARS<-0;
	DOL<-0;
	numdol<-0;
	numars<-0;
	
	
	Repetir
		Escribir "MENU";
		Escribir "1. Cambiar a pesos:";
		Escribir "2. Cambiar a dolares";
		Escribir "3. Salir";
		Escribir "";
		
		Escribir "Digite una opcion";
		Leer opcion;
		
		Si opcion=1 Entonces
			DOL <- CAMBIOARS(ARS);
		SiNo 
			Si opcion=2 Entonces
				ARS <- CAMBIODOL(DOL);
			Sino 
				Si opcion>3 Entonces
					Escribir "Se equivoco, digite otra vez";
				FinSi
			FinSi
		FinSi
		
	Hasta Que opcion=3
	Escribir "Fin del proceso";
	
FinSubProceso


SubProceso DOL <- CAMBIOARS(ARS) 
	Definir DOL, numars como real;
	DOL<- (ARS*0.0084);
	
	Escribir "escriba la cantidad de pesos:";
	Leer numars;
	Escribir "la cantidad de dolares es: ", (numars*0.0084);
	
	Escribir "";
FinSubProceso


SubProceso ARS <- CAMBIODOL(DOL) 
	
	Definir ARS, numdol como real;
	ARS<- (DOL*202);
	
	Escribir "escriba la cantidad de dolares:";
	Leer numdol;
	Escribir "la cantidad de pesos es: ",(numdol*202);
	
	Escribir "";
FinSubProceso



Proceso cambio_divisas
	
	menu();
	
FinProceso
