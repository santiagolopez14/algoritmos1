Algoritmo taller1_c2_p6_Repetir
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	//Calcular la suma y la media aritm�tica de N n�meros reales. 
	//Solicitar el valor de N al usuario y cada uno de los N n�meros reales
	//Entrada
	Definir N Como Entero
	Definir num, suma, media, contador Como Real
	Escribir "Ingrese la cantidad de n�meros (N): "
	Leer N
	suma <- 0  
	contador <- 1 
	//Proceso
	Repetir
		Escribir "Ingrese el n�mero ", contador, ": "
		Leer num
		suma <- suma + num  
		contador <- contador + 1  
	Hasta Que contador > N 
	media <- suma / N  
	//Salida
	Escribir "La suma de los n�meros es: ", suma
	Escribir "La media aritm�tica es: ", media
FinAlgoritmo
