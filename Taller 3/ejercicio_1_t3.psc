Algoritmo ejercicio_1_t3
	Escribir  "Johan Steeven Delgado Huerfano y Joel Santiago López Gómez"
	
	//Entradas
	Definir primer_valor, segundo_valor, suma, resta, producto Como Entero
	
	Escribir "Por favor indique su primer valor"
	leer primer_valor
	
	si primer_valor >= 0 Entonces
		Escribir "Por favor ingrese un segundo valor "
		Leer segundo_valor
		
		// Proceso 
		suma <- (primer_valor + segundo_valor)
		resta<- (primer_valor - segundo_valor)
		producto <- (primer_valor * segundo_valor)
		//Salida
		
		Escribir "Sus resultados son: "
		Escribir  "Suma:", suma
		Escribir  "Resta:", resta
		Escribir  "Producto:" ,producto
	FinSi

FinAlgoritmo
