Algoritmo SumaFibonacci
    Definir a, SiguienteTerminoFibonacci Como Entero
    Definir b Como Entero
    Definir suma Como Entero
    a <- 0
    b <- 1
    suma <- 0
	Leer a
    Mientras b <= 10000 Hacer
        Si b >= 100 Entonces
            suma <- suma + b
        FinSi
        SiguienteTerminoFibonacci <- (a+b)
    FinMientras
	
    Escribir "La suma de los t�rminos de Fibonacci entre 100 y 10,000 es: ", suma
FinAlgoritmo
