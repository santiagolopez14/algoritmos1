Algoritmo taller1_c2_p2
	//Johan Steeven Delgado Huérfano y Joel Santiago López Gómez
	//Leer 10 números y obtener su cubo y su cuarta
	//Entrada
	Definir num, cubo, cuarta Como Real
    Definir cont Como Entero
    cont <- 1
	//Proceso
    Mientras cont <= 10 Hacer
        Escribir "Ingrese el número"
        Leer num
        cubo <- num ^ 3
        cuarta <- num ^ 4
		//salida
		Escribir "Su cubo es ", cubo, " y su cuarta es ", cuarta
		cont <- cont + 1
    Fin Mientras
	
FinAlgoritmo
