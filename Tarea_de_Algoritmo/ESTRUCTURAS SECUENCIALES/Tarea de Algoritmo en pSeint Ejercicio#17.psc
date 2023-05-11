//Ejercicio 4:Un profesor prepara tres cuestionarios para una evaluacion final:
// A, B y C. Sesabe que se tarda 5 minutos en revisar el cuestionario A,
// 8 en revisar el cuestionario B y 6 en  el C.\ La cantidad de examenes de cada
//tipo se entran por teclado. ¿Cuantas horas y cuantos minutos se tardará en 
// revisar todas las evaluaciones?

Algoritmo sin_titulo
	Definir cantidadA,cantidadB,cantidadC Como Enteros;
	Definir tiempoA,tiempoB,tiempoC Como Enteros;
	Definir tiempo_total Como Entero;
	Definir horas, minutos Como Enteros;
	
	Escribir "Digite la cantidad de cuestionarios A: ";
	Leer cantidadA;
	Escribir "Digite la cantidad de cuestionarios B:";
	Leer cantidadB;
	Escribir "Digite la cantidad de cuestionarios C:";
	Leer cantidadC;
	
	//calcular los minutos que se tardara por cada cuestionaario
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	
	//Calculamos el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA + tiempoB + tiempoC;
	
	//Calculamos las horas y minutos
	horas <- trunc (tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	
	Escribir "se tardara ",horas," horas y ",minutos,"minutos"
FinAlgoritmo
