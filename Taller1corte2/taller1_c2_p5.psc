Algoritmo taller1_c2_p5 
Definir num Como Real
Definir cont Como Entero
cont <- 15
Repetir
	Escribir "Ingresa tus números negativos"
	Leer num
	Si num < 0 Entonces
		Escribir abs(num) 
	FinSi
	Escribir "ingreso ", cont, "/15"
	cont <- cont - 1
Hasta Que cont = 0
	
FinAlgoritmo
