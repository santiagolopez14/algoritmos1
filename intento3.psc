Algoritmo punto5
definir m,i,j,unos,num, filas, columnas Como Entero
Escribir "Ingrese la cantidad de filas"
Leer filas
Escribir "Ingrese la cantidad de columnas"
Leer columnas
Dimension unos[filas,columnas]
Para i <- 0 hasta filas-1 Hacer
	Para j<-0 hasta columnas-1 Hacer
		si i>j
			unos[i,j]<-num
		SiNo
			unos[i,j]<-0
		FinSi
	FinPara
FinPara
Para i<- 0 hasta m-1 hacer 
	para j <-0 hasta m-1 Hacer
		Escribir unos[i,j], " " Sin Saltar
	FinPara
	Escribir ""
FinPara
FinAlgoritmo
