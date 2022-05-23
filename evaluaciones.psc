Proceso evaluaciones
	Definir calificacion, calificacion_promedio, calificacion_baja, suma Como Real;
	Definir i Como Entero;
	
	suma <-0;
	calificacion_baja <-99999;
	
	Para i <- 1 hasta 10 con paso 1 Hacer
		Escribir i, "Digite una calificacion:";
		Leer calificacion;
		
		suma <- suma + calificacion;
		
		si calificacion <- calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
		
	FinPara
	
	calificacion_promedio <- suma/10;
	Escribir "La clasificacion promerio es: ", calificacion_promedio;
	
FinProceso
