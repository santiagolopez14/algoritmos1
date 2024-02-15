Algoritmo identidadinversa
	Definir m,i,j,unos Como Entero
	Escribir "Ingrese el valor de la matriz cuadrada que desea, el resultado será una matriz identidad :D"
	Leer m
	Dimension unos[m,m]
	Para i <- 0 hasta m-1 Hacer
		Para j<-0 hasta m-1 Hacer
			Si i+j=m-1 Entonces
				unos[i,j]<-1
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
