Algoritmo identificador_rh_para_donantes
	Definir  grupo_sanguineo Como Caracter
	Definir  posibles_donantes Como Caracter
	
	Escribir " favor digite su grupo sanguineo  (O-, O+, A+, A-, B+, B-, AB+, AB-, :) : "
	Leer grupo_sanguineo
	
		
			si grupo_sanguineo = "O+" Entonces
		posibles_donantes <- "O+ O-"
	SiNo
		si grupo_sanguineo = "O-" Entonces
			posibles_donantes <- "O-"
		SiNo
			si grupo_sanguineo = "A+" Entonces
				posibles_donantes <- "O+, O-, A+, A-"
			SiNo
				si grupo_sanguineo = "A-" Entonces
					posibles_donantes <- " A-,  O-"
				SiNo
					si grupo_sanguineo = "B+"Entonces
						posibles_donantes <- "B+, B- O+, O-"
					SiNo
						si grupo_sanguineo = "B-"Entonces
							posibles_donantes <- "O-, B-"
						SiNo
							si grupo_sanguineo = "AB+" Entonces
								posibles_donantes <- "O+, O-, A+, A-, B+, B-, AB+, AB-"
							SiNo
								si grupo_sanguineo = "AB-" Entonces
									posibles_donantes <- "O-, A-, B-, AB-"
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	FinSi
	
	Escribir " los posibles donantes para el grupo sanguineo ", grupo_sanguineo, " son : ", posibles_donantes
	
	


	
	
	
	
	
	
	

	


	
FinAlgoritmo
