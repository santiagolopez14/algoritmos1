Algoritmo fecha_del_siguiente_dia
	Escribir 'Johan Steeven Delgado Huerfano y Joel Santiago López Gómez"
	
	// entradas
	Definir dia_de_hoy, mes_actual, anio_actual, dia_siguiente, mes_siguiente, anio_siguiente Como Entero 
	Escribir 'Por favor ingrese el día de hoy:'
	Leer dia_de_hoy 
	Escribir 'Por favor ingrese el mes actual:'
	Leer mes_actual
	Escribir 'Por favor ingrese el año actual:'
	Leer anio_actual
	
	dia_siguiente <- dia_de_hoy+1
	mes_siguiente <- mes_actual
	anio_siguiente <- anio_actual
	
	// Proceso 
	Si mes_actual = 2 Entonces
		Si	dia_de_hoy <= 28 Entonces
			dia_siguiente <- 1
			mes_siguiente <- mes_actual+1
		SiNo
			Escribir "Error"
		FinSi
	FinSi
	
	Si mes_actual = 1 O mes_actual=3 O mes_actual=5 O mes_actual=7 O mes_actual=8 O mes_actual=10 O mes_actual=12 Entonces
		Si dia_siguiente>31 Entonces
		dia_siguiente <- 1
		mes_siguiente <- mes_actual+1
		FinSi
	FinSi
	
	Si mes_actual = 4 O mes_actual=6 O mes_actual=9 O mes_actual=11 Entonces
		Si dia_siguiente>30 Entonces
			dia_siguiente <- 1
			mes_siguiente <- mes_actual+1
		FinSi
	FinSi

	Si mes_siguiente>12 Entonces
			mes_siguiente <- 1
			anio_siguiente <- anio_actual+1
		FinSi
	// salida
	Escribir 'La fecha para el día de mañana es:', dia_siguiente, '/', mes_siguiente, '/', anio_siguiente
FinAlgoritmo
