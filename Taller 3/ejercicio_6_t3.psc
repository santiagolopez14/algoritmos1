Algoritmo  fecha
Escribir "Johan Steeven Delgado Huerfano y Joel Santiago López Gómez"
//Entradas
    Definir dia, mes, anio Como Entero 
		
		Escribir "Ingrese una fecha en formato dd:mm:aaaa, de manera que primero escriba los 2 digitos del día, enter, 2 digitos del mes, enter y finalmente 4 digitos del año"
		Leer dia, mes, anio 
		
		//Proceso y salidas
		Si anio > 0 Entonces
			Si mes >= 1 Y mes <= 12 Entonces
				Si (mes = 1 O mes = 3 O mes = 5 O mes = 7 O mes = 8 O mes = 10 O mes = 12) Y (dia >= 1 Y dia <= 31) Entonces
					Escribir "La fecha que ingresaste es correcta"
				Sino
					Si (mes = 4 O mes = 6 O mes = 9 O mes = 11) Y (dia >= 1 Y dia <= 30) Entonces
						Escribir "La fecha que ingresaste es correcta"
					Sino
						Si mes = 2 Entonces
							Si (dia >= 1 Y dia <= 28) O (dia = 29 Y (anio % 4 = 0 Y anio % 100 <> 0 O anio % 400 = 0)) Entonces
								Escribir "La fecha que ingresaste es correcta"
							Sino
								Escribir "La fecha que ingresaste no es correcta"
							FinSi
						Sino
							Escribir "La fecha que ingresaste no es correcta"
						FinSi
					FinSi
				FinSi
			Sino
				Escribir "Los valores para el mes deben ser entre 1 y 12"
			FinSi
		Sino
			Escribir "Los valores para el año tienen que ser mayor que cero"
		FinSi
FinAlgoritmo


