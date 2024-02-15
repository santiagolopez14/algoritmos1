Algoritmo Parcial
	Escribir "Sharit Sofia Valbuena Cipamocha Y Joel Santiago López Gómez"
	Definir prestamo, cuotas, subtotal,subtotal2, total Como Real
	Escribir "Inserte el valor de su préstamo: "
	Leer prestamo
	Si prestamo < 4000 Entonces
		subtotal2 <- prestamo * 1.12
	SiNo
		si	prestamo > 4000 Entonces
			subtotal2 <- prestamo * 1.10
		FinSi
	FinSi
	
	Si prestamo >5000 Entonces
		cuotas <- 3
		subtotal <- (prestamo / cuotas)
	SiNo 
		Si	prestamo <1000 Entonces
			cuotas <- 1
			subtotal <- (prestamo / cuotas)
		SiNo
			Si	prestamo >2000 y prestamo <3000 Entonces
				cuotas <- 2
				subtotal <- (prestamo / cuotas)
			SiNo
				
				cuotas <- 5
				subtotal <- (prestamo / cuotas)
			FinSi
		FinSi
	FinSi
	total<-(subtotal2 / cuotas)
	Escribir "Debe pagar su préstamo en ", cuotas, " cuotas cada una de ", total, " dólares", " y la suma total con intereses a pagar es: ", subtotal2
	
FinAlgoritmo
