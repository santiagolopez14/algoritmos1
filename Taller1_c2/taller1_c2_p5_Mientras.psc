Algoritmo taller1_c2_p5_Mientras
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	//Leer 15 n�meros negativos y convertirlos a positivos e imprimir dichos n�meros
	//Entrada
	Definir num Como Real
	Definir cont Como Entero
	cont <- 1
	//Proceso
	Mientras cont <= 15 Hacer
		Escribir "Ingresa tus n�meros negativos"
		Leer num
		//Salida
		Si num < 0 Entonces
			Escribir abs(num) 
		FinSi
		Escribir "Ingreso ", cont, "/15"
		cont <- cont + 1
	FinMientras
FinAlgoritmo