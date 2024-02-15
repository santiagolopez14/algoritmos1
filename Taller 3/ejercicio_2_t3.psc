Algoritmo ejercicio_2_t3
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago López Gómez"
//Entrada
	Definir numero1, numero2, numero3, numero_mayor Como Entero
	
	escribir "Por favor digita el primer número"
	Leer  numero1
	
	Escribir  "Por favor digita el segundo número"
	leer numero2
	
	Escribir "Por favor digita el tercer número"
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
	Escribir "El número mayor entre los tres números digitados es:" , numero_mayor
	
FinAlgoritmo
