
SubProceso pedirdatos(dolares Por Referencia)
	Escribir Sin Saltar "Escriba la cantidad de dolares";
	Leer dolares;
FinSubProceso


SubProceso cambio(dolares,cien Por Referencia, cincuenta Por Referencia, veinte Por Referencia, diez Por Referencia, cinco Por Referencia, uno Por Referencia)
	cien<- trunc(dolares/100);
	dolares<- dolares mod 100;
	cincuenta<- trunc(dolares/50);
	dolares<- dolares mod 50;
	veinte<- trunc(dolares/20);
	dolares<- dolares mod 20;
	diez<- trunc(dolares/10);
	dolares<- dolares mod 10;
	cinco<- trunc(dolares/5);
	uno<- dolares mod 5;
	dolares<- dolares mod 1;
FinSubProceso


SubProceso mostrardatos(cien, cincuenta, veinte, diez, cinco, uno)
	Escribir "";
	Escribir "La cantidad de billetes es: ";
	Escribir "100--->", cien;
	Escribir "50---->",cincuenta;
	Escribir "20---->",veinte;
	Escribir "10---->", diez;
	Escribir "5---->",cinco;
	Escribir "1---->", uno;
	Escribir "";
FinSubProceso


Proceso billetes
	Definir dolares como real;		
	Definir cien, cincuenta, veinte, diez, cinco, uno Como Entero;

	pedirdatos(dolares);
	
	cambio(dolares,cien,cincuenta,veinte,diez,cinco,uno);
	
	mostrardatos(cien, cincuenta, veinte, diez, cinco, uno);
	
FinProceso
