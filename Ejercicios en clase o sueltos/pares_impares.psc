Algoritmo pares_impares
	Definir cantidadimpares, N, c, elemento,  cantidadpares Como Entero
	cantidadimpares <- 0
	cantidadpares <- 0
	Escribir "Cuántos elementos hay en el conjunto"
	Leer N
	Para c <- 1 Hasta N Hacer
		Escribir "Ingrese el valor ", c
		Leer elemento
		Si elemento % 2= 0 Entonces
		cantidadpares <- cantidadpares + 1
		FinSi
	FinPara
	Escribir "La cantidad de pares son: ", cantidadpares
	cantidadimpares <- N - cantidadpares
	Escribir "La cantidad de impares son: ", cantidadimpares
FinAlgoritmo
