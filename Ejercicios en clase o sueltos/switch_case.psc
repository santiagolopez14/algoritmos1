Algoritmo switch_case
	Definir  a, b, option Como Entero
	Escribir "Ingresa dos n�meros"
	Leer a, b
	Escribir "Hola, escribe qu� operaci�n quieres realizar"
	Escribir "1 = suma"
	Escribir "2 = resta"
	Escribir "3 = multiplicaci�n"
	Escribir "4 = divisi�n"
	Leer option
	Segun option Hacer
		1:
			Escribir a + b
		2:
			Escribir a - b
		3:
			Escribir a * b
		4:
			Escribir a / b
		De Otro Modo:
			Escribir "No es ninguna opci�n, bye"
	FinSegun
FinAlgoritmo
