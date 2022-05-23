SubProceso llenarmatriz(matriz Por Referencia)
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir 'Escriba un numero [',i,'] [',j,']: ' Sin Saltar;
			Leer matriz[i,j];
		FinPara
	FinPara
FinSubProceso

SubProceso mostrarmatriz(matriz)
	Definir i,j Como Entero;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			Escribir sin saltar matriz[i,j], " " Sin Saltar;
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso suma <- sumamatriz(matriz)
	Definir i,j como enteros;
	definir suma como real;
	suma <- 0;
	Para i<-0 Hasta 3 Hacer
		Para j<-0 Hasta 3 Hacer
			suma <- suma+matriz[i,j];
		FinPara
	FinPara
FinSubProceso


Proceso rellenar_matriz
	Definir opcion Como Entero;
	Definir matriz Como Real;
	Dimension matriz[4,4];
	Repetir
		Escribir ' ';
		Escribir 'MENU';
		Escribir '1. Llenar datos.';
		Escribir '2. Mostrar matriz.';
		Escribir '3. Sumar todos los elementos.';
		Escribir '4. Salir.';
		Escribir '';
		Escribir 'Digite una opcion';
		Leer opcion;
		Escribir '';
		Segun opcion Hacer
			1:
				llenarmatriz(matriz);
			2:
				mostrarmatriz(matriz);
			3:
				Escribir "La suma es: ", sumamatriz(matriz);
			4:
			De Otro Modo:
				Escribir "Se equivoco de opcion";
		FinSegun
	Hasta Que opcion=4
	Escribir '';
FinProceso

