Algoritmo Compra_en_supermercado
	Escribir "Santiago Lopez Gomez y Steeven Delgado Huerfano"

    // se definen las entradas
	Definir arroz, gelatina, costoArroz, costoGelatina, CostoTotal Como Real
	
	// entradas
	Escribir "Ingrese la cantidad de unidades de arroz:"
	Leer arroz
	
	Escribir "Ingrese la cantidad de unidades de gelatina:"
	Leer gelatina
	
	// Costos por unidad 
	costoArroz <- 2500
	costoGelatina <- 1000
	
	// Proceso
	CostoTotal <- (arroz * costoArroz) + (gelatina * costoGelatina)
	
	// Salida: Mostrar el importe total
	Escribir "El costo total de su compra es: ", CostoTotal
	
FinAlgoritmo
