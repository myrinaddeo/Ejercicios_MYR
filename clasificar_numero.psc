Proceso clasificar_numero
	Definir num,i Como Entero;
	Definir conteo_pos, conteo_neg, conteo_neu como reales;
	conteo_pos <- 0;
	conteo_neg <- 0;
	conteo_neu <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i, "Digite un numero: ";
		Leer num;
		Si num = 0 Entonces
			conteo_neu <- conteo_neu+1;
		SiNo
			Si num>0 Entonces
				conteo_pos <- conteo_pos+1;
			SiNo
				conteo_neg <- conteo_neg+1;
			FinSi
		FinSi
		Escribir "La cantidad de neutros es:", conteo_neu;
		Escribir "La cantidad de positivos es : " , conteo_pos;
		Escribir "La cantidad de negativos es : " , conteo_neg;
	FinPara
FinProceso
