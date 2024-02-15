Algoritmo ejercicio1
	Definir matriz Como Entero
	Definir i,j,cantidad, filas, columnas Como Entero
	Escribir "Cuantas filas"
	Leer filas
	Escribir "Cuantas columnas"
	Leer columnas
	j<-0
	i<-1
	Dimension matriz[filas, columnas]
	//Llenar mi matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
			matriz[i,j] <- 0
		FinPara
	FinPara
	//Imprimir matriz
	Para i<-0 Hasta filas-1 Con Paso 1 Hacer
		matriz[i,j] <- 1
		Escribir " "
	FinPara
	Para j<-0 Hasta columnas-1 Con Paso 1 Hacer
		Escribir matriz[i, j] ", " 
	FinPara
FinAlgoritmo
