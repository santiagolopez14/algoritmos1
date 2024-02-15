Algoritmo taller1_c2_p6_Repetir
	//Johan Steeven Delgado Huérfano y Joel Santiago López Gómez
	//Calcular la suma y la media aritmética de N números reales. 
	//Solicitar el valor de N al usuario y cada uno de los N números reales
	//Entrada
	Definir N Como Entero
	Definir num, suma, media, contador Como Real
	Escribir "Ingrese la cantidad de números (N): "
	Leer N
	suma <- 0  
	contador <- 1 
	//Proceso
	Repetir
		Escribir "Ingrese el número ", contador, ": "
		Leer num
		suma <- suma + num  
		contador <- contador + 1  
	Hasta Que contador > N 
	media <- suma / N  
	//Salida
	Escribir "La suma de los números es: ", suma
	Escribir "La media aritmética es: ", media
FinAlgoritmo
