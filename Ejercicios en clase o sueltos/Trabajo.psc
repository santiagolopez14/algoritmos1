Algoritmo Trabajo
	Escribir "Escriba las horas de trabajo"
	Definir horastrabajo Como Real
	Leer horastrabajo
	Escribir "Ahora escriba la tarifa por hora"
	Definir tarifaxhora Como Real
	Leer tarifaxhora
	Si tarifaxhora > 1000 Entonces
		Escribir "Información recibida"
	SiNo
		Escribir "El valor debe ser dado en miles"
		
	FinSi
	Definir Salario Como Entero
	Salario <- 0
	Definir horasbase Como Entero
	Definir horasextras Como Entero
	Si horastrabajo > 40 Entonces
		horasbase <- 40
		horasextras <- horastrabajo - 40
		salario <- (horasbase * tarifaxhora) + (horasextras * tarifaxhora * 0.5)
	SiNo
		salario <- horastrabajo * tarifaxhora
	FinSi
	Escribir "El salario del empleado es:", salario
FinAlgoritmo
