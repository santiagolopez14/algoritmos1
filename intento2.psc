Algoritmo sin_titulo
	Definir f, c, matriz Como Entero
	definir m,i,j,unos Como Entero
	Escribir "Ingrese la cantidad de filas"
	Leer f
	Escribir "Ingrese la cantidad de columnas"
	Leer c
	Dimension matriz[f,c]
	Para f<-0 hasta 2 Con Paso 1 Hacer
		Para c<-0 hasta 1 con paso 1 Hacer
			Escribir "Ingresa un número en la fila ", f, " columna ", c
			Leer matriz[f,c]
		FinPara
	FinPara
	Para f<-0 hasta 2 con paso 1 Hacer
		Para c<-0 hasta 1 con paso 1 Hacer
			Escribir matriz[f,c]
		FinPara
	FinPara
FinAlgoritmo
