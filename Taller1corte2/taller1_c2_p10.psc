Algoritmo taller1_c2_p10
	//Johan Steeven Delgado Huérfano y Joel Santiago López Gómez
	//Al cerrar un expendio de naranjas, 15 clientes que aún no han pagado recibirán un 15% de descuento si compran más de 10 kilos.
	//Determinar cuánto pagará cada cliente y cuánto percibira la tienda por esas compras.
	//Entrada
    Definir edad Como Entero
    Definir categoria Como Caracter
    //Proceso
    Repetir
        Escribir "Por favor ingrese la edad de la persona o digite (-1) para salir: "
        Leer edad
        Si edad = -1 Entonces
            Escribir "Saliendo del programa."
        Sino
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
        Fin Si
		//SALIDA
		Escribir "La persona se encuentra en la categoría ", categoria
    Hasta que edad = -1
	
FinAlgoritmo
