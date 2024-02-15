Algoritmo taller1_c2_p1_Mientras
	//Johan Steeven Delgado Huérfano y Joel Santiago López Gómez
	//Calcular el promedio de un alumno que tiene 7 calificaciones en la materia de cálculo
	//Entrada
    Definir nota, suma, prom Como Real
    Definir cont Como Entero
    suma <- 0
    cont <- 1
	//Proceso
    Mientras cont <= 7 Hacer
        Escribir "Ingrese la calificación ", cont
        Leer nota
        suma <- suma + nota
        cont <- cont + 1
    Fin Mientras
	//Salida
    prom <- suma / 7
    Escribir "El promedio del alumno es: ", prom
FinAlgoritmo

