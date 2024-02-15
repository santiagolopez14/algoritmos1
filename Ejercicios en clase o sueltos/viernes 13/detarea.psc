Algoritmo detarea
	//Declaramos las variables.
	
	Definir x, suma, i Como Entero
	Definir a,b,c Como Real
	a <- 144
	b <- 144 	
	x <- 1
	
	Repetir
		Escribir a
		c <- a + b
		a <- b
		b <- c
		x <- c
	Hasta Que x > 13000
	Escribir "La suma de los números de fibonacci entre 100 y 10000 es: ", x
FinAlgoritmo


