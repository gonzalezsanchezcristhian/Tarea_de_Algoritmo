//Ejercicio 1: Calcular la suma de los "N" primeros números.

Algoritmo ejercicio1
	Definir N,suma,i Como Enteros;
	
	Escribir "Digite la cantidad de numeros a sumarce: ";
	Leer N;
	
	suma <- 0;
	
	Para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es: ",suma;
FinAlgoritmo
