Algoritmo Compras
	//Definir las variables
	Definir zapatoshombre Como Entero 
	Definir zapatosnino Como Entero
	Definir zapatosmujer Como Entero
	zapatoshombre <- 80000
	zapatosnino <- 50000
	zapatosmujer <- 70000
	Definir cantidadzapatosh Como Entero
	Definir cantidadzapatosn Como Entero
	Definir cantidadzapatosm Como Entero
	cantidadzapatosh <- 3
	cantidadzapatosn <- 2
	cantidadzapatosm <- 5
	Definir Importetotal1 Como Entero
	//Calcular todos los procesos que se deben realizar
	Importetotal1  <- (cantidadzapatosh * zapatoshombre) + (cantidadzapatosn * zapatosnino) + (cantidadzapatosm * zapatosmujer)
	Definir Importetotal Como Real
	Definir IVA Como Real
	IVA <- ((16/100) * Importetotal1)
	Importetotal <- (Importetotal1 + IVA)
	//Escribir las respuestas
	Escribir "El importe principal de la compra es:", Importetotal1
	Escribir "El valor del IVA de la compra es:" , IVA
	Escribir "Finalmente el valor total de la compra es:",Importetotal
FinAlgoritmo
