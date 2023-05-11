// Ejercicio 3: En un almacén se hace un 20 MOD  de descuento alos clientes
// cuya compra supere los $100. ¿cuál será la cantidad q pagará una
// persona por su compra? (Diagrama N-S).
Algoritmo ejercicio3
	Definir compra como real
	definir descuento,precio_final como real
	Escribir "Digite la cantidad a pagar: "
	Leer  compra
	Si compra>100 Entonces
		descuento <- compra * 0.2
	SiNo
		descuento <- 0
	FinSi
	precio_final <- compra - descuento
	Escribir  "El precio a pagar es: ",precio_final
FinAlgoritmo
