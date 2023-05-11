//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo
// de 10 alumnos. Realizar un Algoritmo Para calcular la calificacion promedio y
// La calificacion mas baja de todo el grupo.

Algoritmo ejercicio4
	Definir calificacion_promedio,calificacion_baja Como Real;
	Definir calificacion,suma Como Real;
	Definir i Como Entero;
	
	suma <- 0;
	calificacion_baja <- 99999;
	
	para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i,",Digite una calificacion: ";
		Leer calificacion;
		
		//Suma iterativa de las calificaciones
		suma <- suma + calificacion;
		
		//calculamos la menor calificacion
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
		FinSi
	FinPara
	
	calificacion_promedio <- suma/10;
	
	Escribir "La calificacion promedio es: ",calificacion_promedio;
	Escribir "La calificacion mas baja es: ",calificacion_baja;
	FinAlgoritmo
