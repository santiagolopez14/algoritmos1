Algoritmo Viernes_13
	// Este programa lee un mes y un a�o y muestra si hubo un viernes 13 en esa fecha
	Definir mes, anio, h Como Entero
	Escribir "Ingrese el mes (1-12):"
	Leer mes
	Escribir "Ingrese el a�o (mayor que 1900):"
	Leer anio
	// Validar los datos de entrada
	Si mes < 1 o mes > 12 Entonces
		Escribir "Mes inv�lido"
	FinSi
	Si anio <= 1900 Entonces
		Escribir "A�o inv�lido"
	FinSi
	// Calcular el d�a de la semana del d�a 13 del mes dado usando la f�rmula de Zeller
	// https://es.wikipedia.org/wiki/Congruencia_de_Zeller
	Si mes = 1 o mes = 2 Entonces
		mes <- mes + 12
		anio <- anio - 1
	FinSi
	h <- trunc(13 + (mes + 1) * 26 / 10 + anio + anio / 4 + 6 * (anio / 100) + anio / 400)mod 7
	// h es el d�a de la semana, donde h = 0 es s�bado, h = 1 es domingo, ..., h = 5 es viernes, h = 6 es s�bado
	Si h = 5 Entonces
		Escribir "S�, hubo un viernes 13 en esa fecha"
	Sino
		Escribir "No, no hubo un viernes 13 en esa fecha"
  FinSi
FinAlgoritmo