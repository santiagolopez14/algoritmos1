Algoritmo taller1_c2_p10_Mientras
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	//Se determinan las categor�as con base en la siguiente tabla:
	//Ni�os 0-13 a�os, J�venes 14-29 a�os, Adultos 30-59 a�os y Viejos 60 a�os en adelante
	//Entrada
    Definir edad Como Entero
    Definir categoria Como Caracter
	edad <- 0
    //Proceso
    Mientras edad <> -1 Hacer
        Escribir "Por favor ingrese la edad de la persona o digite (-1) para salir: "
        Leer edad
            Si edad >= 0 Y edad <= 13 Entonces
                categoria <- "Ni�os"
            Sino
                Si edad >= 14 Y edad <= 29 Entonces
                    categoria <- "J�venes"
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
			
		Escribir "La persona se encuentra en la categor�a ", categoria
		
   FinMientras
FinAlgoritmo
