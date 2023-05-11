// Ejercicio7: Ingresar "N" enteros, vizualizar la suma de los numeros pares 
// de la lista, Cuantos numeros pares existen y cual es el promedio de los
// numeros impares

Algoritmo ejercicio7
	Definir n_elementos,i,num Como Enteros;
	Definir Suma_pares,conteo_pares Como Enteros;
	Definir Suma_impares,conteo_impares Como Enteros;
	Definir promedio_impares Como Real;
	
	escribir "Digite la cantidad de elementos a ingresar: ";
	Leer n_elementos;
	
	i <- 1;
	Suma_pares <- 0;
	conteo_pares <- 0;
	
	Suma_impares <- 0;
	conteo_impares <- 0;
	
	Mientras i<= n_elementos Hacer
	escribir i,".Digite un numero: ";
	Leer num;
	
	si num mod 2 = 0 Entonces
	    // EL num es par
		
		// Suma iterativa de pares
		Suma_pares <- Suma_pares + num;
		
		// Conteo de pares
		conteo_pares <- conteo_pares + 1;
	SiNo
		// El num es impar
		
		//Suma iterativa de impares
		Suma_impares <- Suma_impares + num;
		
		//Conteo de impares
		conteo_impares <- conteo_impares + 1;
		FinSi
	
	i <- i + 1;
FinMientras

si conteo_pares = 0 Entonces
	Escribir  "No se han digitado numeros pares";
SiNo
	Escribir "La suma de los numeros pares es:",Suma_pares;
	Escribir "El conteo de los numeros pares es: ",conteo_pares;
FinSi

si conteo_impares = 0 Entonces
	Escribir "No se han digitado numeros impares";
SiNo
	promedio_impares <-Suma_impares/conteo_impares;
	Escribir "El promedio de impares es: ",promedio_impares;
FinSi

FinAlgoritmo
