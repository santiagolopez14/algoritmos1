Algoritmo sin_titulo
	Definir Ap, An, Bp, Bn, ABp, ABn, On, Op Como Caracter
	Escribir "Tu sangre y rh de la siguiente forma (A+=Ap)"
	Leer Ap
	Leer An
	Leer Bp
	Leer ABp
	Leer ABn
	Leer On
	Leer Op
	Ap<-("A+, A-, O+, O-")
	An <- ("A-, O-")
	Bp <- ("B+, B-, O+, O-")
	Bn <- ("B-, O-")
	ABp <- ("A+, A-, O+, O-, AB+, AB-, B+, B-")
	ABn <- ("A-, O-, AB-, B-")
	On <- ("O-")
	Op <- ("O+, O-")
		
	Si Ap="Ap"  Entonces
		Escribir "Te pueden donar A+, A-, O+, O-"
		sino
			
		
	FinSi
FinAlgoritmo
