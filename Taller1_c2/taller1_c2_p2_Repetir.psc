Algoritmo taller1_c2_p2_Repetir
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	//Leer 10 n�meros y obtener su cubo y su cuarta
	//Entrada
	Definir num, cubo, cuarta Como Real
    Definir cont Como Entero
    cont <- 1
	//Proceso
    Repetir 
        Escribir "Ingrese el n�mero"
        Leer num
        cubo <- num ^ 3
        cuarta <- num ^ 4
		//salida
		Escribir "Su cubo es ", cubo, " y su cuarta es ", cuarta
		cont <- cont + 1
    Hasta Que cont >= 11 
FinAlgoritmo
