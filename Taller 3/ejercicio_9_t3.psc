Algoritmo Tipos_de_triangulo
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago L�pez G�mez"
	//Entrada
	Definir lado_a Como Real
	Definir lado_b Como Real
	Definir lado_c Como Real
	Escribir "Escribe la longitud del primer lado del tri�ngulo:"
	Leer lado_a
	Escribir "Escribe la Longitud del segundo lado del tri�ngulo:"
	Leer lado_b
	Escribir "Escribe la longitud del tercer lado del tri�ngulo:"
	Leer lado_c 
	//Proceso y salidas
	Si (lado_a=lado_b) Y (lado_a=lado_c) Entonces
			Escribir "Su tri�ngulo es equil�tero"
	SiNo 
		Si (lado_a=lado_b) O (lado_b=lado_c) O (lado_a=lado_c) Entonces
			Escribir "Su tri�ngulo es un tri�ngulo is�celes"
		
		SiNo
			Escribir "Su tri�ngulo es escaleno"
		FinSi
		
	FinSi
	
	
FinAlgoritmo
