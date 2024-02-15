Algoritmo fibonacci
	Definir dim,array,i,a,b,c Como Entero
	Escribir "Ingrese la cantidad de valores en la serie de fibonacci que desea conocer"
	Leer dim
	a<-0
	b<-1
	Dimension array[dim]
	Para i<-0 hasta dim-1 Hacer
		array[i]<-a
		c<-a+b
		a<-b
		b<-c
	FinPara
	Para i<-0 Hasta dim-1 con paso 1
		Escribir "El número de fibonacci en la posición ", i+1, " es: ", array[i]
	FinPara
FinAlgoritmo
