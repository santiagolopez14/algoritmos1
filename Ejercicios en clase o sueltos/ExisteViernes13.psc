Algoritmo existeViernes13
    Definir fecha Como Entero
    fecha <- FechaActual(20042312) 
    Definir dia_semana Como Entero
    dia_semana <- DiaSemana(fecha)     // Obtenemos el día de la semana para el primer día del mes
	
    // Si el día de la semana es viernes (5) y el día es 13, entonces existe un viernes 13
    Si dia_semana = 5 Y ObtenerDia(fecha) = 13 Entonces
        Retornar Verdadero
    Sino
        Retornar Falso
    FinSi
FinFuncion

Procedimiento Principal
Definir mes Como Entero
Definir anio Como Entero

Escribir "Ingrese el mes (1-12): "
Leer mes
Escribir "Ingrese el año: "
Leer anio

Si ExisteViernes13(mes, anio) Entonces
	Escribir "Sí, existe un viernes 13 en el mes y año indicados."
Sino
	Escribir "No, no existe un viernes 13 en el mes y año indicados."
FinSi
FinAlgoritmo
