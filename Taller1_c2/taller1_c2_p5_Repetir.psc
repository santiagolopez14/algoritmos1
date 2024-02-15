Algoritmo taller1_c2_p5_Repetir
	//Johan Steeven Delgado Huérfano y Joel Santiago López Gómez
	//Leer 15 números negativos y convertirlos a positivos e imprimir dichos números
	//Entrada
	Definir num Como Real
	Definir cont Como Entero
	cont <- 1
	//Proceso
	Repetir
	Escribir "Ingresa tus números negativos"
	Leer num
	//Salida
	Si num < 0 Entonces
		Escribir abs(num) 
	FinSi
	Escribir "Ingreso ", cont, "/15"
	cont <- cont + 1
	Hasta Que cont >= 16
FinAlgoritmo
