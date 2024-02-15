Algoritmo sin_titulo
	Definir dim, i, j Como Entero
	Definir prom, num, array3 Como Real
	dim<-5
	num<-0
	Dimension array3[dim] 
	Escribir "Escribe el valor de las notas de tu corte"
	//Llenar mi vector
	Para i <- 0 Hasta dim-1 Con Paso 1
		Escribir "Nota ", i+1
		Leer array3[i]
		num <- num+ array3[i]
	FinPara
	prom <- num/5
	Escribir "Tu promedio es: ", prom

FinAlgoritmo
