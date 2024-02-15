Algoritmo Bisiesto
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago López Gómez"
	//Entrada
	Definir anio Como Entero
	Escribir "Ingrese un año"
	Leer anio
	//Proceso
	Si (anio % 4 = 0 Y anio % 100 <> 0) O (anio % 400 = 0) Entonces
		//Salida
			Escribir "El año ingresado es bisiesto."
		Sino
			Escribir "El año ingresado no es bisiesto."
		FinSi
FinAlgoritmo
