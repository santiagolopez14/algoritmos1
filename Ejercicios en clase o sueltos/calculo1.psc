Algoritmo calculo1
	Definir contador Como Entero
	Definir nota, prom  Como Real
	Escribir "Escribe su nota #1"
	Leer nota
	contador <- 1
	prom <- nota
	Mientras contador < 7 Hacer
		contador <- contador + 1
		Escribir "Escribe su nota: ", contador
		Leer nota
		prom <- prom + nota
	FinMientras
	Escribir "Su promedio de calculo es: ", prom/contador
FinAlgoritmo
