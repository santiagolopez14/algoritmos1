Algoritmo taller1_c2_p11_Repetir
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	//Al cerrar un expendio de naranjas, 15 clientes que a�n no han pagado recibir�n un 15% de descuento si compran m�s de 10 kilos.
	//Determinar cu�nto pagar� cada cliente y cu�nto percibira la tienda por esas compras.
	//Entrada
    Definir preciokilo, totalventas, descuento, kilos, preciototal, preciofinal Como Real
    Definir cliente Como Entero
    cliente <- 1
    totalventas <- 0
	preciokilo <- 3200
	//Proceso
    Repetir
        Escribir "Cliente ", cliente
        Escribir "Ingrese la cantidad de kilos comprados: "
        Leer kilos
        Si kilos > 10 Entonces
            descuento <- 0.15
        Sino
            descuento <- 0
			Escribir " si realiza una compra mayor de 10 kilos recibira un 15% de descuento en su compra"
        FinSi
        preciototal <- kilos * preciokilo
        preciofinal <- preciototal - (preciototal * descuento)
        Escribir "El cliente ", cliente, " pagar�: $", preciofinal
        totalventas <- totalventas + preciofinal
		
        cliente <- cliente + 1
	Hasta Que cliente > 15 
	//Salida
    Escribir "El total de ventas del expendio es: $", totalventas
FinAlgoritmo
