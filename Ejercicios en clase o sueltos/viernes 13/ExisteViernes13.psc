Algoritmo existeViernes13
    Definir fecha, mes, anio, dia_semana Como Entero
	Definir viernes13 Como Logico
    fecha <- FechaActual() 
    dia_semana <- fecha      
	 
	Escribir "Ingrese el mes (1-12): "
	Leer mes
	Escribir "Ingrese el año: "
	Leer anio
	
 
    Si dia_semana = 5 Y (fecha) = 13 Entonces
        viernes13 <- Verdadero
    Sino
        viernes13 <- Falso
    FinSi
	
	Si viernes13=Verdadero Entonces
		Escribir "Sí, existe un viernes 13 en el mes y año indicados." 
	Sino
		Escribir "No, no existe un viernes 13 en el mes y año indicados."
	FinSi
FinAlgoritmo


