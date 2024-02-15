Algoritmo sin_titulo
	Definir array2 Como Cadena
	Definir dim, i, j Como Entero
	Escribir "Indica la dimensión de tu vector"
	Leer dim
	Dimension array2[dim] 
	Escribir "Escribe el nombre de las materias de tu semestre"
	//Llenar mi vector
	Para i <- 0 Hasta dim-1 Con Paso 1
		Escribir "Materia ", i+1
		Leer array2[i]
	FinPara
	//Para imprimir el vector o la información
	Para j <- 0 Hasta dim-1 Con Paso 1
		Escribir "Materia: ", array2[j]
	FinPara
	
FinAlgoritmo
