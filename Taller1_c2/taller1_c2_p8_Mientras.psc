Algoritmo taller1_c2_p8_Mientras
	//Johan Steeven Delgado Huérfano y Joel Santiago López Gómez
	//Calcular e imprimir la tabla de multiplicar de un número cualquiera. Imprimir el multiplicando, el multiplicador y el producto.
	//Entrada
    Definir num, N Como Entero	
    Escribir "Favor digite el número para calcular la tabla de multiplicar: "
    Leer num	
    N <- 1	
	//Proceso
    Mientras N <= 10 Hacer
		//Salida
        Escribir num, " * ", N, " = ", num * N
        N <- N + 1
	FinMientras
FinAlgoritmo
