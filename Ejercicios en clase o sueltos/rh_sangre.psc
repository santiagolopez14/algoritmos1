Algoritmo rh_sangre
	Definir rh, sangre Como Caracter
	//Entrada
	Escribir "coloca tu tipo de rh de sangre +/-"
	Leer rh
	
	Si rh="+" Entonces
		Escribir  "Coloca tu grupo sanguíneo (A, B, AB, O)"
		Leer sangre
		Si sangre == "A" Entonces
			Escribir "Puedes recibir de A+, A-, O+, B-"
		SiNo
			Si sangre == "AB" Entonces
				Escribir "Puedes recibir todo tipo de sangre"
			Sino
				Si sangre == "B" Entonces
					Escribir  "Puedes recibir B+, B-, O+, O-"
				SiNo
					Escribir "Puedes recibir O+, O-"
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir  "Coloca tu grupo sanguíneo (A, B, AB, O)"
		Leer sangre
		Si sangre == "A" Entonces
			Escribir "Puedes recibir de A-, O-"
		SiNo
			Si sangre == "AB" Entonces
				Escribir "Puedes recibir A-, B-, O- y AB-"
			Sino
				Si sangre == "B" Entonces
					Escribir  "Puedes recibir B-, O-"
				SiNo
					Escribir "Puedes recibir O-"
				FinSi
			FinSi
		FinSi
	FinSi

	
	
FinAlgoritmo
