Algoritmo taller1_c2_p10
	//Johan Steeven Delgado Huérfano y Joel Santiago López Gómez
	//Una persona debe realizar un muestreo con 50 personas para determinar el promedio de edad de los niños, jóvenes, adultos y viejos que existen en su zona habitacional.
	//Se determinan las categorías con base en la siguiente tabla:
	//Niños 0-13, Jóvenes 14-29, Adultos 30-59, Viejos 60 en adelante
	//Entrada
    Definir edad, contador Como Entero
    Definir categoria Como Caracter
	Definir promedio Como Real
	contador <- 1
    //Proceso
    Repetir
        Escribir "Por favor ingrese la edad de la persona"
        Leer edad
		Si edad >= 0 Y edad <= 13 Entonces
                categoria <- "Niños"
            Sino
                Si edad >= 14 Y edad <= 29 Entonces
                    categoria <- "JÓvenes"
                Sino
                    Si edad >= 30 Y edad <= 59 Entonces
                        categoria <- "Adultos"
                    Sino
                        Si edad >= 60 Entonces
                            categoria <- "Viejos"
                        SiNo
                            Escribir "Edad ingresada inválida. Intente nuevamente."
                        Fin Si
                    Fin Si
                Fin Si
            Fin Si
		Escribir "La persona se encuentra en la categoría ", categoria
    Hasta que contador >= 51
	
FinAlgoritmo
