Algoritmo sumafibonacci_aeleccion
	//Joel Santiago L�pez G�mez y Johan Steeven Delgado Huerfano
	//Entradas
	Definir x, suma, i Como Entero
	Definir a,b,c Como Real
	a <- 0
	b <- 0	
	x <- 1
	Escribir Sin Saltar"Escribe el primer valor"
	Leer a
	Escribir Sin Saltar "Escribe el segundo valor"
	leer b
	//Proceso
	Repetir
		Escribir a
		c <- a + b
		a <- b
		b <- c
		x <- c
	Hasta Que x > 200000
	//Salida
	Escribir "La suma de los n�meros de fibonacci entre los n�meros ingresados es: ", x
FinAlgoritmo

