//Ejercicio 7: Elaborar un programa que me muestre los dias de la semanas
// cuando ingrese los siete primeros números.

Algoritmo ejercicio7
	Definir num Como Entero;
	
	Escribir "Digite un numero del dia de la semana(1-7): ";
	Leer num;
	
	Segun num Hacer
		1: Escribir "Lunes";
		2: Escribir "Martes";
		3: Escribir "Miercoles";
		4: Escribir "Jueves";
		5: Escribir "Viernes";
		6: Escribir "Sabado";
		7: Escribir "Domingo";
		De Otro Modo:
			Escribir "Error, no existe dia para ese numero";
	FinSegun
FinAlgoritmo
