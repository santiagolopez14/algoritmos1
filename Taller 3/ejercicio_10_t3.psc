Algoritmo operaciones_dos_numeros
	
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago L�pez G�mez"
	// entradas
	Definir num1, num2, resultado Como Real
	
    Escribir "Ingrese el primer n�mero:"
    Leer num1
	
    Escribir "Ingrese el segundo n�mero:"
    Leer num2
	
	
	//proceso y salidas
    Si num1 = num2 Entonces
        resultado <- num1 * num2
        Escribir "Los n�meros ingresados son iguales y Su multiplicaci�n es:", resultado
    SiNo
        Si num1 > num2 Entonces
            resultado <- num1 - num2
            Escribir "El primer n�mero es mayor, por tando la resta es:", resultado
        SiNo
            resultado <- num1 + num2
            Escribir "El primer n�mero es menor, por tanto la suma es:", resultado
        FinSi
    FinSi
	
FinAlgoritmo
