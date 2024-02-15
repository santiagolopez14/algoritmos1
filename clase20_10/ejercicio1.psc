Funcion sumar(a,b)
	Definir c Como Real
	c <- a+b
	Escribir "La suma de sus números ", a, " y ", b, " es: ", c
FinFuncion
Funcion resta1(a,b)
	Definir c1 como real
	c1 <- a-b
	Escribir "La resta entre ", a, " y ", b, " es: ", c1
FinFuncion
Funcion resta2(a,b)
	Definir c2 como real
	c2 <- b-a
	Escribir "La resta entre ", b, " y ", a, " es: ", c2
FinFuncion
Funcion multipli(a,b)
	Definir c3 como real
	c3 <- a*b
	Escribir "La multiplicación entre ", a, " y ", b, " es: ", c3
FinFuncion
Funcion div1(a,b)
	Definir c4 como real
	c4 <- a/b
	Escribir "La división entre ", a, " y ", b, " es: ", c4
FinFuncion
Funcion div2(a,b)
	Definir c5 como real
	c5 <- b/a
	Escribir "La división entre ", b, " y ", a, " es: ", c5
FinFuncion
Funcion potencia(a,b)
	Definir c6 Como Real
	c6 <- a^b
	Escribir "La potencia entre ", a, " y ", b, " es: ", c6
FinFuncion
Funcion potencia2(a,b)
	Definir c7 Como Real
	c7 <- b^a
	Escribir "La potencia entre ", b, " y ", a, " es: ", c7
FinFuncion
Funcion RADICACION(a,b)
	Definir c8 Como Real
	c8 <- raiz(a)
	Escribir "La raíz cuadrada de ", a, " es: ", c8
FinFuncion
Algoritmo sin_titulo
	Definir a, b Como Real
	a <- 16
	b<- 25
	sumar(a,b)
	resta1(a,b)
	resta2(a,b)
	multipli(a,b)
	div1(a,b)
	div2(a,b)
	potencia(a,b)
	potencia2(a,b)
	RADICACION(a,b)
FinAlgoritmo
