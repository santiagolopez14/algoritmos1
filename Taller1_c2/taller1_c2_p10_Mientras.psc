Algoritmo taller1_c2_p10_Mientras
	//Johan Steeven Delgado Huérfano y Joel Santiago López Gómez
	//Se determinan las categorías con base en la siguiente tabla:
	//Niños 0-13 años, Jóvenes 14-29 años, Adultos 30-59 años y Viejos 60 años en adelante
	//Entrada
    Definir edad Como Entero
    Definir categoria Como Caracter
	edad <- 0
    //Proceso
    Mientras edad <> -1 Hacer
        Escribir "Por favor ingrese la edad de la persona o digite (-1) para salir: "
        Leer edad
            Si edad >= 0 Y edad <= 13 Entonces
                categoria <- "Niños"
            Sino
                Si edad >= 14 Y edad <= 29 Entonces
                    categoria <- "Jóvenes"
                Sino
                    Si edad >= 30 Y edad <= 59 Entonces
                        categoria <- "Adultos"
                    Sino
                        Si edad >= 60 Entonces
                            categoria <- "Viejos"
                        Fin Si
                    Fin Si
                Fin Si
            Fin Si
		//SALIDA
			Si edad = -1 Entonces
				Escribir "Saliendo del programa"
				categoria <- "ERROR"
			FinSi
			
		Escribir "La persona se encuentra en la categoría ", categoria
		
   FinMientras
FinAlgoritmo
