Proceso Nota_algoritmo
	
	//calificacion final 
	//55 de 3 calificaciones
	//30 examen_final
	//15 trabajo_final
	
	Definir nota_1, nota_2, nota_3, calificacion_parciales, examen_final, trabajo_final, nota_final como reales;
	
	Escribir "Introducir nota_1:";
	Leer nota_1;
	Escribir "Introducir nota_2";
	Leer nota_2;
	Escribir "Introducir nota_3";
	Leer nota_3;
	Escribir "Introducir examen_final:";
	Leer examen_final;
	Escribir "Introducir trabajo_final:";
	Leer trabajo_final;
	
	
	Calificacion_parciales <- (nota_1+nota_2+nota_3)/3;
	
	nota_final <- ((Calificacion_parciales*0.55)+(examen_final*0.30)+(trabajo_final*0.15));
	
	Escribir "La nota final es: 14
", nota_final;
	
	
	
	
	
FinProceso
