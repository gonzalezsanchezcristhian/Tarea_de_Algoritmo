//Ejercicio 3:Intercambiar el valor de 2 variables

Proceso principal
	Definir a,b,aux Como Entero;
	
	Escribir "Digite el valor de a: ";
	Leer a;
	Escribir "Digite el valor de b: ";
	Leer b;
	
	aux <- a;
	a<- b;
	b<- aux;
	
	Escribir" El nuevo valor de a es: ",a;
	Escribir "El nuevo valor de b es: ",b;

	FinAlgoritmo
