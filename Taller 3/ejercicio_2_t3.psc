Algoritmo ejercicio_2_t3
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago L�pez G�mez"
//Entrada
	Definir numero1, numero2, numero3, numero_mayor Como Entero
	
	escribir "Por favor digita el primer n�mero"
	Leer  numero1
	
	Escribir  "Por favor digita el segundo n�mero"
	leer numero2
	
	Escribir "Por favor digita el tercer n�mero"
	Leer numero3
	//Proceso
	si numero1 > numero2 y numero1 > numero3 Entonces
		numero_mayor <- numero1
		
	SiNo
		si numero2 > numero1 y numero2 > numero3 Entonces
			numero_mayor <- numero2
		SiNo
			si numero3 > numero1 y numero3 > numero2 Entonces
				numero_mayor <- numero3
			FinSi
		FinSi
	FinSi
	//Salida
	Escribir "El n�mero mayor entre los tres n�meros digitados es:" , numero_mayor
	
FinAlgoritmo
