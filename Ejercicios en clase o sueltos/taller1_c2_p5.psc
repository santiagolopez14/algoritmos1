Algoritmo taller1_c2_p5
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	//Leer 15 n�meros negativos y convertirlos a positivos e imprimir dichos n�meros
	//Entradas
    Definir contador, num_neg Como Real
	contador <- 1
	//Procesos
    Repetir 
        Escribir "Ingrese su n�mero negativo ", contador, ": "
        Leer num_neg
		contador <- contador + 1
        Si num_neg < 0 Entonces
            num_neg <- abs(num_neg)
        FinSi
		//Salida
		Escribir "Transformaci�n realizada con �xito, su n�mero es ", num_neg
	Hasta Que	contador >= 15 
FinAlgoritmo
