Algoritmo taller2_c2_p6
//Joel Santiago López Gómez y Johan Steeven Delgado Huérfano
	//Entrada
	Definir escalon, num, i, espacio_escalon Como Entero
	Escribir "Ingrese el numero de escaleras"
	Leer escalon
	espacio_escalon <- 15
	//Proceso
	Si escalon >0 Entonces
		Para i <- 1 hasta escalon con paso 1 hacer 
			Escribir sin saltar  ""
			Para num <- 1 hasta i con paso 1 hacer 
				Escribir "*" Sin Saltar 
			FinPara
			Escribir ""
		FinPara
	FinSi
	Si escalon < 0 Entonces
		Para i <- 1 Hasta abs(escalon) Con Paso 1 Hacer
			Para espacio_escalon <- 1 Hasta i Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinPara
	FinSi
FinAlgoritmo
