Proceso aproacion_de_alumno
	
	// aprueba si promedio de 3 notas es >70
	
	Definir nota1, nota2, nota3, promedio Como Real;
	Escribir "Introducir, nota1,nota2,nota3:";
	Leer nota1, nota2, nota3;
	
	Promedio <- (nota1+nota2+nota3)/3;
	Si Promedio <70
		Entonces 
		Escribir "Su promedio es: ", promedio, " entonces ha desaprobado";
	SiNo
		Escribir "Su promedio es: ", promedio, " entonces ha aprobado";
		
	FinSi
	
	
	
FinProceso
