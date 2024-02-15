SubProceso hallardia (n1,n2)
    Definir a, m, yy, dia Como Entero
    Definir x Como Entero
	
    a <- trunc(14 - n1) / 1
    yy <- trunc (n2 - a)
    m <- trunc(n1 + 12 * a - 2)
	
	Mientras m <> 0 Hacer
    x <- trunc(1 + yy + yy / 4 - yy / 100 + yy / 400 + (31 * m) / 12) Mod 7
	Segun x Hacer
		0: Escribir  "Domingo"
		1: escribir "lunes"
		2: escribir "martes"
		3: escribir "miercoles"
		4: escribir "jueves"
		5: escribir "viernes"
		6: escribir "sabado"
	FinSegun
	FinMientras
FinSubProceso

Algoritmo ExisteViernes13
    Definir dia_semana1 Como Entero
	Definir existeviernes_13 Como Logico
	Definir mes, b, x Como Entero
	Definir anio Como Entero

	Escribir Sin Saltar "Ingrese el mes (1-12): "
	Leer mes
	Escribir Sin Saltar "Ingrese el año: "
	Leer anio
	
	hallardia(mes, anio)
	Si x = 5 Entonces
	Escribir existeviernes_13 
	FinSi
FinAlgoritmo

