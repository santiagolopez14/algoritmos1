Algoritmo sin_titulo
	Definir num, i, contador Como Entero
	Escribir "Ingresa el número"
	Leer num
	contador <- 0
	Para i <- 1 Hasta num Hacer
		
		si num % i = 0 Entonces
			contador <- contador +1
		FinSi
	FinPara
	Si contador = 2 Entonces
		Escribir "El numero ", num, " es primo"
	SiNo
		Escribir "El numero ", num, " no es primo"
	FinSi
FinAlgoritmo
