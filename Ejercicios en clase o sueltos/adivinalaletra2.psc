Algoritmo adivinalaletra
	//entradas
	Definir  key, key_2, letra Como Caracter
	Definir intentos Como Entero
	key <- "A" 
	key_2 <- "a"
	Escribir "Ingresa una letra y tienes 5 intentos"
	Leer letra
	intentos <- 5
	//Proceso 
	Mientras (letra <> key) & (letra <> key_2)  Hacer
		Si intentos >= 1 Entonces
			Si (letra <> key) & (letra <> key_2) Entonces
			intentos <- intentos - 1 
			Escribir "Fallaste, sigue intentando te quedan ", intentos, " intentos"
			Leer letra
			FinSi
			Si (letra <> key) & (letra <> key_2) Entonces
			intentos <- intentos - 1
			Escribir "Fallaste, sigue intentando te quedan ", intentos, " intentos"
			Leer letra
			FinSi
			Si (letra <> key) & (letra <> key_2) Entonces
			intentos <- intentos - 1
			Escribir "Fallaste, sigue intentando te quedan ", intentos, " intentos"
			Leer letra
			FinSi
			Si (letra <> key) & (letra <> key_2) Entonces
			intentos<- intentos-1
			Escribir "Fallaste, sigue intentando te quedan ", intentos, " intentos"
			Leer letra
			FinSi
			Si (letra <> key) & (letra <> key_2) Entonces
			intentos<- intentos - 1
				Escribir "Te quedaste sin intentos y perdiste"
			FinSi 
		FinSi
	FinMientras
	Escribir "La adivinaste, felicidades", " te quedaron ", intentos, " intentos"
FinAlgoritmo



