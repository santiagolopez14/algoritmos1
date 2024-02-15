Algoritmo SumaFibonacci
    Definir a Como Entero
    Definir b Como Entero
    Definir suma Como Entero
	Definir SiguienteTerminoFibonacci Como Entero
    a <- 0
    b <- 1
    suma <- 0
	
    Mientras b <= 10000 Hacer
        Si b >= 100 Entonces
            suma <- suma + b
        FinSi
        SiguienteTerminoFibonacci<- a+b
    FinMientras
	
    Escribir "La suma de los términos de Fibonacci entre 100 y 10,000 es: ", suma
FinAlgoritmo

