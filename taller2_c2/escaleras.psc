SubProceso DibujarEscalera(escalones)
Definir i, j Como Entero

Si escalones > 0 Entonces
	// Escalera ascendente
	Para i <- 1 Hasta escalones Con Paso 1 Hacer
		Para j <- 1 Hasta i Con Paso 1 Hacer
			Escribir "*"
		FinPara
		Escribir ""
	FinPara
Sino
	Si escalones < 0 Entonces
		// Escalera descendente
		Para i <- -1 Hasta escalones Con Paso -1 Hacer
			Para j <- 1 Hasta -i Con Paso 1 Hacer
				Escribir "*"
			FinPara
			Escribir ""
		FinPara
	Sino
		// Carita feliz con patr�n de asteriscos
		Escribir "  *****  "
		Escribir " *     * "
		Escribir "*  o o  *"
		Escribir " *  ^  * "
		Escribir "  *****  "
	FinSi
FinSi
FinSubProceso

Algoritmo escaleras
Definir escalones Como Entero

Escribir "Ingrese el n�mero de escalones (positivo, negativo o cero): "
Leer escalones

DibujarEscalera(escalones)
FinAlgoritmo
