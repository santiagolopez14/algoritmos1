Algoritmo nose2
	Definir nombres Como Caracter
	Definir i, cantidad, u, cantidad1 Como Entero
	//Crear mi matriz
	Escribir "Defina la cantidad de filas que quiere que tenga la matriz"
	Leer cantidad
	Escribir "Defina la cantidad de columnas que quiere que tenga la matriz"
	Leer cantidad1
	Dimension nombres[cantidad, cantidad1]
	Para i <- 0  hasta (cantidad-1) Con Paso 1 Hacer
		Escribir "Ingrese el nombre ", i+1
		Para u<-0 Hasta (cantidad1-1) Con Paso 1 Hacer
			Escribir "Ingrese el nombre ", u+1
			Leer nombres[i, u]
		FinPara
	FinPara
	//Impresion de matriz
	Para i <- 0 hasta (cantidad-1) Con Paso 1 Hacer
		Para u <- 0 hasta (cantidad1-1) Con Paso 1 Hacer
			Escribir nombres[i, u] Sin Saltar
		FinPara
	FinPara
FinAlgoritmo
