Algoritmo repetir_fun
	Definir clavsec1, clavsec2, letra Como Caracter
	Definir contador Como entero
	Definir finalizar Como Logico
	clavsec1<- "k"
	clavsec2 <- "K"
	contador<- 10
	Repetir
		Escribir "Ingresa una letra"
		Leer letra
		Escribir "intento ", contador, "/10"
		contador <- contador - 1
	Hasta Que (letra=clavsec1 O letra = clavsec2)
	
FinAlgoritmo
