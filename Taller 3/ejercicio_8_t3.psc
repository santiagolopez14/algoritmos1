Algoritmo Detector_signo_zodiacal
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago López Gómez"
	
	//entradas
	Definir dia_nacimiento, mes_nacimiento como Entero
	Definir signo_zodiacal Como Caracter
	
	Escribir "Por favor digite su día de nacimiento (ejemplo 1,10,20,30):"
	Leer dia_nacimiento
	Escribir "Por favor digite su mes de nacimiento (ejemplo 1,2,3):"
	Leer mes_nacimiento
	
	//proceso
	
	si (dia_nacimiento >= 22 y mes_nacimiento =12) o (dia_nacimiento <= 20 y mes_nacimiento=1) Entonces
		signo_zodiacal <- "Capricornio"
	SiNo
		si (dia_nacimiento >= 21 y mes_nacimiento=1) o (dia_nacimiento <= 19 y mes_nacimiento=2)  Entonces
			signo_zodiacal <- "Acuario"
		SiNo
			si (dia_nacimiento >= 20 y mes_nacimiento=2) o (dia_nacimiento <= 20 y mes_nacimiento=3) Entonces
				signo_zodiacal <- "Piscis"
			sino 
				si (dia_nacimiento >= 21 y mes_nacimiento=3) o (dia_nacimiento <= 19 y mes_nacimiento=4) Entonces
					
					signo_zodiacal <- "Aries"
				SiNo
					si (dia_nacimiento >= 20 y mes_nacimiento=4) o (dia_nacimiento <= 20 y mes_nacimiento=5) Entonces
						signo_zodiacal <- "Tauro"
					SiNo
						si (dia_nacimiento >= 21 y mes_nacimiento=5) o (dia_nacimiento <= 21 y mes_nacimiento=6) Entonces
							signo_zodiacal <- "Geminis"
						SiNo
							si (dia_nacimiento >= 22 y mes_nacimiento=6) o (dia_nacimiento <= 21 y mes_nacimiento=7) Entonces
								signo_zodiacal <- "Cancer"
							SiNo
								si (dia_nacimiento >= 22 y mes_nacimiento=7) o (dia_nacimiento <= 21 y mes_nacimiento=8) entonces
									signo_zodiacal <- "Leo"
								SiNo
									si (dia_nacimiento >= 22 y mes_nacimiento=8) o (dia_nacimiento <= 21 y mes_nacimiento=9) Entonces
										signo_zodiacal <- "Virgo"
									SiNo
										si (dia_nacimiento >= 23 y mes_nacimiento=9) o (dia_nacimiento <= 22 y mes_nacimiento=10) Entonces
											signo_zodiacal <- "Libra"
										SiNo
											si (dia_nacimiento >= 23 y mes_nacimiento=10) o (dia_nacimiento <= 22 y mes_nacimiento=11) Entonces
												signo_zodiacal <- "Escorpio"
											SiNo
												si (dia_nacimiento >= 22 y mes_nacimiento=11) o (dia_nacimiento <= 21 y mes_nacimiento=12) Entonces
													signo_zodiacal <- "Sagitario"
												FinSi
											FinSi
											
											FinSi
										FinSi
										
										
									FinSi
								
							FinSi
						FinSi
					FinSi
					
				FinSi
			FinSi
		FinSi
		
		
	FinSi
	
	
	//salida
	Escribir  "su signo zodiacal es :", signo_zodiacal
	

	
FinAlgoritmo
