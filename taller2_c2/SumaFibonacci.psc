Algoritmo fibonacci
	//Joel Santiago L�pez G�mez y Johan Steeven Delgado Huerfano
	//Entradas
	Definir x, suma, i Como Entero
	Definir a,b,c Como Real
	a <- 144
	b <- 144 	
	x <- 1
	//Proceso
	Repetir
		Escribir a
		c <- a + b
		a <- b
		b <- c
		x <- c
	Hasta Que x > 13000
	//Salida
	Escribir "La suma de los n�meros de fibonacci entre 100 y 10000 es: ", x
FinAlgoritmo


