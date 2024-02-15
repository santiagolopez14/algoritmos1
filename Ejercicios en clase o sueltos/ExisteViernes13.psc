Algoritmo existeViernes13
    Definir fecha Como Entero
    fecha <- FechaActual(20042312) 
    Definir dia_semana Como Entero
    dia_semana <- DiaSemana(fecha)     // Obtenemos el d�a de la semana para el primer d�a del mes
	
    // Si el d�a de la semana es viernes (5) y el d�a es 13, entonces existe un viernes 13
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
Escribir "Ingrese el a�o: "
Leer anio

Si ExisteViernes13(mes, anio) Entonces
	Escribir "S�, existe un viernes 13 en el mes y a�o indicados."
Sino
	Escribir "No, no existe un viernes 13 en el mes y a�o indicados."
FinSi
FinAlgoritmo
