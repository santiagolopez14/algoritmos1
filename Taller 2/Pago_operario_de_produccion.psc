Algoritmo Pago_operario_de_produccion
	Escribir "Santiago Lopez Gomez y Steeven Delgado Huerfano"
	// se definen la entradas
	Definir Pantalones Como Entero
	Definir  camisas Como Entero
	definir  buzos Como Entero
	Definir  precio_pantalones Como Real
	Definir  precio_camisas Como Real
	Definir  precio_buzos Como Real
	Definir Pago_total Como Real
	
	//procesos
	
	precio_pantalones <- 12000
	precio_camisas <- 8000
	precio_buzos <- 4000
	
	//salidas
	
	Escribir " Favor indique la cantidad de pantalones cortados: "
	Leer Pantalones
	Escribir  " Favor indique la cantidad de camisas cosidas: "
	Leer camisas
	Escribir  " Favor indique la cantidad de buzos armados "
	Leer buzos
	
	//Proceso 
	
	Pago_total <-  (Pantalones * precio_pantalones) + (camisas * precio_camisas) + (buzos * precio_buzos) 
	
	//salida
	
	Escribir " El total a pagar es: " , Pago_total
	
	
	
FinAlgoritmo
