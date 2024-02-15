Algoritmo nosexd
	Definir nombres Como Caracter
	Definir i, cantidad, u Como Entero
	//Crear mi matriz
	Escribir "Defina la cantidad de filas que quiere que tenga la matriz"
	Leer cantidad
	
	Dimension nombres[cantidad, 1]
	Para i <- 0  hasta (cantidad-1) Con Paso 1 Hacer
		Para u<-0 Hasta (1-1) Con Paso 1 Hacer
		Escribir "Ingrese el nombre ", i+1
		Leer nombres[i, u]
		FinPara
	FinPara
	//Impresion de matriz
	Para i <- 0 hasta (cantidad-1) Con Paso 1 Hacer
		Para u <- 0 hasta (1-1) Con Paso 1 Hacer
			Escribir nombres[i, u] 
		FinPara
	FinPara
FinAlgoritmo
