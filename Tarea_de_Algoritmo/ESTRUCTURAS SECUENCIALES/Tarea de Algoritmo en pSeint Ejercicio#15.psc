// Ejercicio 2: Hacer un progeama para ingresar el radio de un circulo y se
// reporte su área y la longitud de la cicunferencia.
// area = pi * radio^2
// longitud = 2 * pi * radio
Algoritmo ejercicio2
	Definir radio,area,lon Como Real
	Escribir 'Digite el valor del radio'
	Leer radio
	area <- pi*radio^2
	lon <- 2*pi*radio
	Escribir 'El area de la cicunferencia es:',area
	Escribir 'la longitud es:',lon
FinAlgoritmo
