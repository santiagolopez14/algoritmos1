Algoritmo numdecimal
	Definir n, resto, lenguaje Como Entero
	Definir resultado Como Caracter
	Escribir "Ingrese un número decimal: "
	Leer n

Escribir "Elija el sistema de numeración al que quiere convertir: "
Escribir "1. Binario"
Escribir "2. Octal"
Escribir "3. Hexadecimal"
Leer lenguaje

// Declarar variables para almacenar el resultado y el resto de la división
resultado <- ""
resto <- 0

// Según la opción elegida, realizar la conversión usando un ciclo mientras
Segun lenguaje Hacer
	1: // Binario
        Mientras n > 0 Hacer
            resto <- n % 2 // Obtener el resto de dividir el decimal entre 2
            resultado <- ConvertirATexto(resto) + resultado // Concatenar el resto al resultado
            n <- trunc(n/ 2) // Dividir el decimal entre 2
        Fin Mientras
    2: // Octal
        Mientras n > 0 Hacer
            resto <- n% 8 // Obtener el resto de dividir el decimal entre 8
            resultado <- ConvertirATexto(resto) + resultado // Concatenar el resto al resultado
            n <- trunc(n / 8) // Dividir el decimal entre 8
        Fin Mientras
    3: // Hexadecimal
        Mientras n > 0 Hacer
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
    De Otro Modo
        Escribir "Opción inválida. Intente de nuevo."
Fin Segun


Escribir "El número convertido es: ", resultado

FinAlgoritmo

