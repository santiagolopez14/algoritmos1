Algoritmo switchcase_enclase
	Escribir "Johan Steeven Delgado Huerfano y Joel Santiago López Gómez"
	//Entrada
	Definir manzana, pera, naranja, mandarina, fruta, cant_man, precio_manz, cant_per, precio_per, cant_nar, precio_nar, cant_manda, precio_manda Como Entero
	Escribir "Bienvenidos a nuestra tienda de frutas"
	Escribir "Las opciones que te podemos brindar en nuestra tienda son:"
	Escribir "1. manzana"
	Escribir "2. pera"
	Escribir "3. naranja"
	Escribir "4. mandarina"
	Escribir "Las manzanas cuestan 500 c/u, las peras 600 c/u, las naranjas 550 c/u, las mandarinas 400 c/u"
	Escribir "Si compras 3 o 4 frutas obtienes un 20% de descuento en la fruta seleccionada"
	Escribir "Selecciona qué tipo de fruta quieres"
	Leer fruta
	manzana <- 500
	pera <- 600
	naranja <- 550
	mandarina <- 400
	//Proceso
	Segun fruta Hacer
		1:
			Escribir "Ahora selecciona la cantidad de manzanas máximo 4"
			Leer cant_man
			Si cant_man = 1 Entonces
				precio_manz <- manzana
				SiNo
					Si cant_man = 2 Entonces
				precio_manz <- (manzana * 2)
					SiNo 
						Si cant_man = 3 Entonces
						precio_manz <- (manzana * 3) - ((20* manzana *3)/100)
						SiNo 
							SI	cant_man = 4 Entonces
							precio_manz <- (manzana * 4) - ((20 * manzana * 4)/100)
							FinSi
				FinSi
			FinSi
		FinSi
		//Salida
		Escribir "El subtotal de tu compra es: ", precio_manz, "y compraste ", cant_man
		Escribir "El total de tu compra es: ", precio_manz*1.19
		2:
			Escribir "Ahora selecciona la cantidad de peras máximo 4"
			Leer cant_per
			Si cant_per = 1 Entonces
			precio_per <- pera
			SiNo
				Si cant_per = 2 Entonces
				precio_per <- pera * 2
				SiNo
					Si cant_per = 3 Entonces
						precio_per <- (pera * 3) - ((20* pera *3)/100)
					SiNo 
						SI	cant_per = 4 Entonces
							precio_per <- (pera * 4) - ((20 * pera * 4)/100)
						FinSi
				FinSi
			FinSi
		FinSi
		//Salida
		Escribir "El subtotal de tu compra es: ", precio_per, "y compraste ", cant_per
		Escribir "El total de tu compra es: ", precio_per*1.19
		3:
			Escribir "Ahora selecciona la cantidad de naranjas máximo 4"
			Leer cant_nar
			Si cant_nar = 1 Entonces
				precio_nar <- naranja
			SiNo
				Si cant_nar = 2 Entonces
					precio_nar <- naranja * 2
				SiNo
					Si cant_nar = 3 Entonces
						precio_nar <- (naranja * 3) - ((20* naranja *3)/100)
					SiNo 
						SI	cant_nar = 4 Entonces
							precio_nar <- (naranja * 4) - ((20 * naranja * 4)/100)
						FinSi
					FinSi
				FinSi
			FinSi
			//Salida
			Escribir "El subtotal de tu compra es: ", precio_nar, "y compraste ", cant_nar
			Escribir "El total de tu compra es: ", precio_nar*1.19
		4: 
			Escribir "Ahora selecciona la cantidad de mandarinas máximo 4"
			Leer cant_manda
			Si cant_manda = 1 Entonces
				precio_manda <- mandarina
			SiNo
				Si cant_manda = 2 Entonces
					precio_manda <- mandarina * 2
				SiNo
					Si cant_manda = 3 Entonces
						precio_manda <- (mandarina * 3) - ((20* mandarina *3)/100)
					SiNo 
						SI	cant_manda = 4 Entonces
							precio_manda <- (mandarina * 4) - ((20 * mandarina * 4)/100)
						FinSi
					FinSi
				FinSi
			FinSi
			//Salida
			Escribir "El subtotal de tu compra es: ", precio_manda, "y compraste ", cant_manda
			Escribir "El total de tu cumpra es: ", precio_manda*1.19
		De Otro Modo:
			//Salida
		Escribir "Las opciones son entre 1 y 4"
	FinSegun
	 
FinAlgoritmo
