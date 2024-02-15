Algoritmo taller1_c2_p5
	//Johan Steeven Delgado Huérfano y Joel Santiago López Gómez
	//Leer 15 números negativos y convertirlos a positivos e imprimir dichos números
	//Entradas
    Definir contador, num_neg Como Real
	contador <- 1
	//Procesos
    Repetir 
        Escribir "Ingrese su número negativo ", contador, ": "
        Leer num_neg
		contador <- contador + 1
        Si num_neg < 0 Entonces
            num_neg <- abs(num_neg)
        FinSi
		//Salida
		Escribir "Transformación realizada con éxito, su número es ", num_neg
	Hasta Que	contador >= 15 
FinAlgoritmo
