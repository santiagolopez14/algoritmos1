Algoritmo mientras5
	Definir  clavsecre1, clavsecre2, letra Como Caracter
	Definir contador Como Entero
	Definir finalizar Como Logico
	clavsecre1 <- "k"
	clavsecre2 <- "K"
	contador <- 0
	finalizar <- Falso
	Escribir "ingresa tu opción"
	Leer letra
	//procesos
	Mientras contador < 5 & finalizar = falso Hacer
		Si letra <> clavsecre1 & letra <> clavsecre2 Entonces
			Escribir "intento: ", contador
			contador <- contador + 1
			Escribir "No es la letra correcta - Intento: ", contador
			Escribir "Intenta de nuevo, escribir otra letra"
			Leer letra
		SiNo
			Escribir "Intento: ", contador
			Escribir "Acertaste la letra"
			finalizar <- Verdadero
		FinSi
	FinMientras
	Si finalizar == Falso Entonces
		Escribir "Fallaste por cantidad de intentos superados (", contador, ")"
	FinSi
FinAlgoritmo
