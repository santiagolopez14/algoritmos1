Algoritmo lenguajesnumericos
	//Joel Santiago López Gómez y Johan Steeven Delgado Huerfano
	//Entradas
	Definir n, resto, lenguaje Como Entero
	Definir resultado Como Caracter
	Escribir "Ingrese un número decimal: "
	Leer n
	Escribir "Elija el sistema de numeración al que quiere convertir: "
	Escribir "1. Binario"
	Escribir "2. Octal"
	Escribir "3. Hexadecimal"
	resultado <- ""
	resto <- 0
	Leer lenguaje
	//Proceso
Segun lenguaje Hacer
	1:  Mientras n > 0 Hacer
            resto <- n % 2 
            resultado <- ConvertirATexto(resto) + resultado 
            n <- trunc(n / 2) 
        Fin Mientras
    2: 	Mientras n > 0 Hacer
            resto <- n % 8 
            resultado <- ConvertirATexto(resto) + resultado 
            n <- trunc( n / 8 )
        Fin Mientras
    3:	Mientras n > 0 Hacer
            resto <- n % 16 
            Si resto >= 10 Entonces 
                Segun resto Hacer
                    10: resultado <- "A" + resultado
                    11: resultado <- "B" + resultado
                    12: resultado <- "C" + resultado
					13: resultado <- "D" + resultado
					14: resultado <- "E" + resultado
					15: resultado <- "F" + resultado
                Fin Segun
            SiNo 
                resultado <- ConvertirATexto(resto) + resultado 
            Fin Si
            n <- trunc(n / 16) 
        Fin Mientras
    De Otro Modo:
        Escribir "Opción inválida. Intente de nuevo."
Fin Segun
	//SALIDA

Escribir "El número convertido es: ", resultado

FinAlgoritmo