//Ejercicio 4: leer 2 números; si son iguales que los multiplique, si el
// primero es mayor que el aegundo que los reste y si no que los sume.

Algoritmo ejercicio4
	Definir  num1,num2,resultado como reales;
	
	Escribir "Digite dos numeros: ";
	Leer num1,num2;
	
    SI num1=num2 Entonces
		// si son iguales multiplicamos
		resultado <- num1 * num2;
	sino	
		Si num1>num2 Entonces
			//si el primer numero es mayor los restamos
			resultado <- num1 - num2;
		SiNo
			resultado <- num1 + num2;
		FinSi
	FinSi
	Escribir "El resultado es: ",resultado;
FinAlgoritmo
