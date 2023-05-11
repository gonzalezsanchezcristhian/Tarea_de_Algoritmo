// Unalumno desea saber cuál será su calificacion final en la materia de
// Algoritmos. Dicha calificacion se compone de los siguientes porcentajes:
// 55%  del promedio de sus tres calificaciones parciales.
// 30%  de la calificación del examen final.
// 15% de la calificación de un trabajo final.
Algoritmo ejercicio6
	Definir parcial1,parcial2,parcial3,promediop,notasparcial como reales
	Definir examen_final,notaExamen como reales
	Definir notatrabajo,notafinaltrabajo como reales
	Definir notafinal como real
	Escribir "Digite las 3 notas de los parciales"
	Leer parcial1,parcial2,parcial3
	promediop <- (parcial1+parcial2+parcial3) /3
	notasparcial <- promediop*0.55
	Leer  examen_final
	notaExamen <- examen_final*0.3
	Escribir "Digite la nota del trabajo final:"
	Leer notaTrabajo
	notafinaltrabajo <- notatrabajo * 0.15
	notafinal <- notasparcial+notaExamen+notafinaltrabajo
	Escribir "La calificacion final es:",notaFinal
FinAlgoritmo
