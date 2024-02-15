Algoritmo sin_titulo
	Definir num, nummax Como Entero
	Definir i,j,cantidad, filas, columnas Como Entero
	Escribir "Cuantas filas"
	Leer filas
	Escribir "Cuantas columnas"
	Leer columnas
	nummax <- 0
	i<-0
	j<-0
	Dimension num[filas, columnas+1]
	//Llenar mi matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			Escribir "Ingresa un valor en la posición: ", i,j
			Leer num[i,j]
		FinPara
	FinPara
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
		Si i=0 y num[i,j]>nummax  Entonces
			nummax <- num[i,j]
		FinSi
	FinPara
	FinPara
	//Imprimir matriz
	Para i<-0 Hasta filas-1 Hacer
		Para j<-0 Hasta columnas-1 Hacer
			Escribir num[i,j] ", " Sin Saltar
		FinPara
		Escribir nummax
		Escribir " "
	FinPara
FinAlgoritmo
