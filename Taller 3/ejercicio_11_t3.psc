Algoritmo Colegiatura_estudiantes
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago López Gómez"
	//Entradas
	Definir tipo_estudiante Como Caracter
	Definir promedio Como Real
	Definir unidades Como Entero
	Definir colegiatura_1 Como Real
	Definir colegiatura Como Real
	Definir reprobadas Como Entero
	Escribir "Escriba a continuación si es estudiante profesional (Prof) o de preparatoria (Prep)."
	Leer tipo_estudiante
	Escribir "Ahora por favor digite su promedio (Ej: 9.2)"
	Leer promedio
	//Proceso 
	Si tipo_estudiante = "Prof" Entonces
		Si promedio >= 9.5 Entonces
			unidades <- 55
			colegiatura_1 <- (300*11)
			colegiatura <- (colegiatura_1 - (colegiatura_1 * 0.2))
		SiNo
			unidades <- 55
			colegiatura <- (300 * 11)
		FinSi
	SiNo
		Si promedio >= 9.5 Entonces
			unidades <- 55
			colegiatura_1 <- (180*11)
			colegiatura <- (colegiatura_1 - (colegiatura_1 * 0.2))
		SiNo
			Si promedio >=9.0 Y promedio <= 9.5 Entonces
				unidades <- 50
				colegiatura_1 <- (180*10)
				colegiatura <- (colegiatura_1 - (colegiatura_1*0.1))
			SiNo
				Si promedio >7 Y promedio <9 Entonces
					unidades <- 50
					colegiatura <- (180*10)
				FinSi
				Si promedio <=7 Entonces
						Escribir "Escriba el número de materias reprobadas:"
						Leer reprobadas
					Si promedio <=7 Y (reprobadas >= 0 Y reprobadas <= 3) Entonces
						unidades <- 45
						colegiatura <- (180*9)
						Si promedio <=7 Y reprobadas >= 4 Entonces
							unidades <- 40
							colegiatura <- (180*8)
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	//Salida
	Escribir "El total de su colegiatura es: ", colegiatura 
FinAlgoritmo
