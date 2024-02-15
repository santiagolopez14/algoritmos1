Algoritmo taller1_c2_p6_Mientras
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
	Mientras contador <= N Hacer
			Escribir "Ingrese el número ", contador, ": "
			Leer num
			suma <- suma + num  
			contador <- contador + 1  
	Fin Mientras
	media <- suma / N  
	//Salida
	Escribir "La suma de los números es: ", suma
	Escribir "La media aritmética es: ", media
FinAlgoritmo

