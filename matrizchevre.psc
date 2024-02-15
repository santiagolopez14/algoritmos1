Algoritmo matrizchevre
	Definir nombres Como Caracter
	Definir i,j,cantidad, filas, columnas Como Entero
	Escribir "Cuantas filas"
	Leer filas
	Escribir "Cuantas columnas"
	Leer columnas
	Dimension nombres[filas, columnas]
	//Llenar mi matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir "Ingresa un nombre en la posición: ", i,j
			Leer nombres[i, j]
		FinPara
	FinPara
	//Imprimir matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir nombres[i, j] ", " Sin Saltar
		FinPara
		Escribir " "
	FinPara
FinAlgoritmo
