Algoritmo taller1_c2_p9_Mientras
	//Johan Steeven Delgado Hu�rfano y Joel Santiago L�pez G�mez
	//Una persona debe realizar un muestreo con 50 personas para determinar el promedio de peso de los ni�os, j�venes, adultos y viejos que existen en su zona habitacional
	//Entrada
    Definir contador Como Entero
	Definir promedio, peso, suma_peso Como Real
	contador <- 1
	suma_peso <- 0
    //Proceso
    Mientras contador <= 50 Hacer
        Escribir "Por favor ingrese el peso de la persona ", contador, " en kilogramos"
        Leer peso
		suma_peso <- peso + suma_peso
		contador <- contador + 1
   FinMientras
	promedio <- suma_peso / 50
	//Salida
	Escribir "El promedio de peso es: ", promedio
FinAlgoritmo
