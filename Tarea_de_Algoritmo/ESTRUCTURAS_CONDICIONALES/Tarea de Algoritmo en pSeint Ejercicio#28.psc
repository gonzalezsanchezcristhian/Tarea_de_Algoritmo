// Ejercicio 9:Hacer un programa que tenga un menús con las siguientes opciones:
// Opción 1: Elevar un número a una potencia X
// Opción 2: Sacar la raíz cuadrada de un número
// Opción 3: Salir
Algoritmo ejercicio9
	Escribir 'MENU'
	Escribir '1. Elevar un numero a una potencia X'
	Escribir '2. Sacar la raiz cuadrada de un numero'
	Escribir '3. Salir'
	Escribir 'Digite una opcion: '
	Leer opcion
	Segun opcion  Hacer
		1:
			Definir num,pot,resultado Como Real
			Escribir 'Digite un numero: '
			Leer num
			Escribir 'Digite la potencia'
			Leer pot
			resultado <- num^pot
			Escribir "El resultado es: ",resultado
		2:
			Definir num,resultado como reales
			Escribir "Digite un numero: "
			Leer num
			resultado <- rc(num)
			Escribir "El resultado es: ",resultado
		3:
		De Otro Modo:
			Escribir"Seequivoco de opcion de Menu3"
	FinSegun
FinAlgoritmo
