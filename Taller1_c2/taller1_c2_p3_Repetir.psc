Algoritmo taller1_c2_p3_Repetir
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	// Leer 10 n�meros e imprimir solo los positivos
	//Entrada
    Definir cont Como Entero
	Definir num Como Real
    cont <- 1
	//Proceso
    Repetir
        Escribir "Ingrese el n�mero ", cont, ": "
        Leer num
        Si num > 0 Entonces
			//Salida
			Escribir "Este n�mero es positivo"
        FinSi
        cont <- cont + 1
    Hasta Que cont >= 11
FinAlgoritmo
