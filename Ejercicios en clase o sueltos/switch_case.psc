Algoritmo switch_case
	Definir  a, b, option Como Entero
	Escribir "Ingresa dos números"
	Leer a, b
	Escribir "Hola, escribe qué operación quieres realizar"
	Escribir "1 = suma"
	Escribir "2 = resta"
	Escribir "3 = multiplicación"
	Escribir "4 = división"
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
			Escribir "No es ninguna opción, bye"
	FinSegun
FinAlgoritmo
