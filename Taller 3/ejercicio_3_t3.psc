Algoritmo Bisiesto
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago L�pez G�mez"
	//Entrada
	Definir anio Como Entero
	Escribir "Ingrese un a�o"
	Leer anio
	//Proceso
	Si (anio % 4 = 0 Y anio % 100 <> 0) O (anio % 400 = 0) Entonces
		//Salida
			Escribir "El a�o ingresado es bisiesto."
		Sino
			Escribir "El a�o ingresado no es bisiesto."
		FinSi
FinAlgoritmo
