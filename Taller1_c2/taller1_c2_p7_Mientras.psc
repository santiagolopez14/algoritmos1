Algoritmo taller1_c2_p7_Mientras
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	//Suponga que se tiene un conjunto de calificaciones de un grupo de 40 alumnos.
	//Realizar un algoritmo y el programa para calcular la calificaci�n media y la calificaci�n m�s baja de todo el grupo
	//Entrada
    Definir promedio, nota, nota_baja, suma_notas, contador Como Real
    suma_notas <- 0
    nota_baja <- 10 
	contador <- 1
	//Proceso
    Mientras contador <= 40 Hacer 
        Escribir "Ingrese la calificaci�n ", contador, ": "
        Leer nota
        Si nota < nota_baja Entonces
            nota_baja <- nota
        FinSi
        suma_notas <- suma_notas + nota
		contador <- contador + 1
	FinMientras 
    promedio <- suma_notas / 40
	//Salida
    Escribir "La calificaci�n m�s baja es: ", nota_baja, " y el promedio de las calificaciones es: ", promedio
FinAlgoritmo
