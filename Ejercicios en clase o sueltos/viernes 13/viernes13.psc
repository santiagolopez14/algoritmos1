Algoritmo viernes13
	Definir mes, anio,h Como Entero
	Definir anio2 Como Real
	Escribir "Escriba el mes que desea conocer (1-12)"
	Leer mes
	Escribir "Ahora ingrese el año"
	Leer anio
	anio2 <- anio -1
	h<- trunc(13 + (mes + 1) * 26 / 10 + anio + anio / 4 + 6 * (anio / 100) + anio / 400)mod 7
	si h=5 Entonces
	Escribir "Hay un viernes 13"
	SiNo
	Escribir "No hay un viernes 13"
	FinSi
FinAlgoritmo
