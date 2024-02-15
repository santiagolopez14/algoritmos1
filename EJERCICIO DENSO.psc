Algoritmo posiciones_dimayor
	//Joel Santiago López Gómez
	//Definir y dimensionar las variables
	Definir i, j, G, E, P, GF, GC, DG, Pts, equipos, PJ, PaJ Como Entero
	equipos <- 10
	PJ <- 10
	Definir nombre Como Caracter
	Dimension nombre[equipos]
	Dimension PaJ[PJ]
	Dimension G[equipos]
	Dimension E[equipos]
	Dimension P[equipos]
	Dimension GF[equipos]
	Dimension GC[equipos]
	Dimension DG[equipos]
	Dimension Pts[equipos]
	//Solicitudes del usuario
	Para i <- 0 Hasta equipos-1 Hacer
		Escribir "Ingrese el nombre del equipo ", i+1, ": "
		Leer nombre[i]
		Escribir "Ingrese la cantidad de partidos jugados"
		Leer PaJ[I]
		Escribir "Ingrese los partidos ganados: " 
		Leer G[i]
		Escribir "Ingrese los partidos empatados: "
		Leer E[i]
		Escribir "Ingrese los partidos perdidos: "
		Leer P[i]
		Si PaJ[i] < G[i]+E[i]+P[i] Entonces
			Escribir "La tabla se imprimirá con errores"
		FinSi
		Escribir"Ingrese los goles a favor: "
		Leer GF[i] 
		Escribir "Ingrese los goles en contra: "
		Leer GC[i] 
		DG[i] <- GF[i] - GC[i]
		Pts[i] <- (G[i] * 3) + (E[i] * 1)
	FinPara
	Para i <- 0 Hasta equipos-1 Hacer
		Para j <- i + 1 Hasta equipos-1 Hacer
			Si Pts[i] < Pts[j] Entonces
				nombre[i] <- nombre[j]
				nombre[j] <- nombre[i] 
				PaJ[i] <- PaJ[j]
				PaJ[j] <- PaJ[i] 
				G[i] <- G[j]
				G[j] <- G[i]
				E[i] <- E[j]
				E[j] <- E[i]
				P[i] <- P[j]
				P[j] <- P[i]
				GF[i] <- GF[j]
				GF[j] <- GF[i]
				GC[j] <- GC[i]
				GC[i] <- GC[j]
				DG[i] <- DG[j]
				DG[j] <- DG[i]
				Pts[i] <- Pts[j]
				Pts[j] <- Pts[i]
			FinSi
		FinPara
	FinPara
	Escribir "La tabla de posiciones quedaría de la siguiente forma"
	Escribir "Club - PJ - G - E - P - GF - GC - DG - Pts."
	Para i <- 0 Hasta equipos-1 Hacer
		Escribir i+1," ",  nombre[i], " - ", PaJ[i], " - ", G[i], " - ", E[i], " - ", P[i], " - ", GF[i], " - ", GC[i], " - ", DG[i], " - ", Pts[i]
	FinPara
FinAlgoritmo
