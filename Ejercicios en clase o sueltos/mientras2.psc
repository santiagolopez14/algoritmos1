Algoritmo mientras2
	//entradas
	Definir  clavsecre1, clavsecre2, letra Como Caracter
	Definir contador Como Entero
	Definir finalizar Como Logico
	clavsecre1 <- "k"
	clavsecre2 <- "K"
	Escribir "ingresa tu opción"
	Leer letra
	//procesos
	Mientras letra <> clavsecre1 & letra <> clavsecre2 Hacer
		Escribir "No es la letra correcta"
		Escribir "Intenta de nuevo, escribir otra letra"
		Leer letra
	FinMientras
	//Salida
	Escribir "Has adivinado la letra"
	
FinAlgoritmo
