Algoritmo prestamos
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago López Gómez"
	//Entrada
	Definir prestamo Como Real
	Definir intereses Como Real
	Definir cuota Como Real
	Definir monto Como Real
	Escribir "A continuación escriba el monto del prestamo en euros: "
	Leer prestamo
	//Proceso
	Si prestamo > 5000 Entonces
		cuota <- 3
	SiNo
		Si prestamo < 1000 Entonces
			cuota <- 1
		SiNo
			Si prestamo >=2000 Y prestamo <=3000 Entonces
				cuota <- 2
			SiNo cuota <- 5 
				
			FinSi
		FinSi
	FinSi
	Si prestamo <4000 Entonces
		intereses<-(12/100)
	SiNo
		intereses<-(10/100)
	FinSi
	monto <- (prestamo * (1 + intereses)) / cuota
	//Salida
	Escribir "Debe pagar el préstamo en ", cuota, " cuotas de ", monto, " euros cada una"
	
FinAlgoritmo

