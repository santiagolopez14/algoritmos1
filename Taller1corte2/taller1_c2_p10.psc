Algoritmo taller1_c2_p10
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	//Al cerrar un expendio de naranjas, 15 clientes que a�n no han pagado recibir�n un 15% de descuento si compran m�s de 10 kilos.
	//Determinar cu�nto pagar� cada cliente y cu�nto percibira la tienda por esas compras.
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
                        SiNo
                            Escribir "Edad ingresada inv�lida. Intente nuevamente."
                        Fin Si
                    Fin Si
                Fin Si
            Fin Si
        Fin Si
		//SALIDA
		Escribir "La persona se encuentra en la categor�a ", categoria
    Hasta que edad = -1
	
FinAlgoritmo
