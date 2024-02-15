Algoritmo taller1_c2_p3_Repetir
	//Johan Steeven Delgado Huérfano y Joel Santiago López Gómez
	// Leer 10 números e imprimir solo los positivos
	//Entrada
    Definir cont Como Entero
	Definir num Como Real
    cont <- 1
	//Proceso
    Repetir
        Escribir "Ingrese el número ", cont, ": "
        Leer num
        Si num > 0 Entonces
			//Salida
			Escribir "Este número es positivo"
        FinSi
        cont <- cont + 1
    Hasta Que cont >= 11
FinAlgoritmo
