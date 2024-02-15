Algoritmo operaciones_dos_numeros
	
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago López Gómez"
	// entradas
	Definir num1, num2, resultado Como Real
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
	
	//proceso y salidas
    Si num1 = num2 Entonces
        resultado <- num1 * num2
        Escribir "Los números ingresados son iguales y Su multiplicación es:", resultado
    SiNo
        Si num1 > num2 Entonces
            resultado <- num1 - num2
            Escribir "El primer número es mayor, por tando la resta es:", resultado
        SiNo
            resultado <- num1 + num2
            Escribir "El primer número es menor, por tanto la suma es:", resultado
        FinSi
    FinSi
	
FinAlgoritmo
