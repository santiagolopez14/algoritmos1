Algoritmo taller1_c2_p4_Repetir
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	//Leer 20 n�meros e imprimir cu�ntos son positivos, cu�ntos son negativos y cu�ntos son neutros
	//Entrada
    Definir num_pos, num_neg, num_neu, n, num Como Entero
    num_pos <- 0
    num_neg <- 0
    num_neu <- 0
    n <- 1
	//Proceso
    Repetir
        Escribir "Por favor ingrese su numero ", n, ": "
        Leer num
        Si num > 0 Entonces
            num_pos <- num_pos + 1
        Sino
            Si num < 0 Entonces
                num <- Abs(num)  
                num_neg <- num_neg + 1
            Sino
                num_neu <- num_neu + 1
            Fin Si
        Fin Si
        n <- n + 1
    Hasta que n > 20
	//Salida
    Escribir "De los n�meros ingresados ", num_neu, " son neutros, ", num_pos, " son positivos y ", num_neg, " son negativos" 
FinAlgoritmo