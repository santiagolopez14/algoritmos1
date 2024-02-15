Algoritmo Ventas_supermercado
	//Joel Santiago López Gómez y Johan Steeven Delgado Huerfano
	//Entradas
    Definir precio_venta, iva, totalapagar, pagado, vueltas, dinerocaja, venta_activa Como Real
    Definir totalcaja Como Real
	Definir respuesta Como Caracter
	totalcaja <- 0
	dinerocaja <- 0
	venta_activa <- 0
    Escribir "Registro de Ventas"
	//Proceso
    Mientras venta_activa = 0 Hacer
        Escribir "Ingrese el monto de la venta:"
        Leer precio_venta
        iva <- precio_venta * 0.19
        totalapagar <- precio_venta + iva
        Escribir "Precio de la venta: ", precio_venta
        Escribir "IVA (19%): ", iva
        Escribir "Total a pagar: ", totalapagar
        Escribir "Ingrese la cantidad con la que paga el cliente:"
        Leer pagado
        vueltas <- pagado - totalapagar
        dinerocaja <- dinerocaja + totalapagar
        Escribir "Vueltas: ", vueltas
        Escribir "Dinero en caja: ", dinerocaja
        Escribir "¿Desea registrar más ventas? (S/N), S si, N no:"
        Leer respuesta
        Si respuesta = "N" O respuesta = "n" Entonces
           Escribir "Fin del programa"
		   venta_activa <- 1
        Fin Si
    Fin Mientras
	//Salida
	Escribir "El dinero que se halla en la caja es: ", dinerocaja
FinAlgoritmo
