Funcion bisiesto <- esBisiesto ( a�o )
	bisiesto <- (a�o MOD 4 = 0 Y a�o MOD 100 <> 0) O (a�o MOD 400 = 0)
Fin Funcion

Funcion fechaValida <- esFechaValida ( dia, mes, a�o )	
	MIN <- 1800
	MAX <- 2200
	fechaValida <- Verdadero	
	Si a�o < MIN o a�o > MAX Entonces
		fechaValida <- Falso
	Fin Si	
	Si mes < 1 o mes > 12 Entonces
		fechaValida <- Falso
	Fin Si	
	Si mes = 2 Entonces
		Si esBisiesto(a�o) Entonces
			Si dia < 1 o dia > 29 Entonces
				fechaValida <- Falso
			Fin Si
		SiNo
			Si dia < 1 o dia > 28 Entonces
				fechaValida <- Falso
			Fin Si
		Fin Si
	SiNo
		Si mes = 4 O mes = 6 O mes = 9 O mes = 11 Entonces
			Si dia < 1 o dia > 30 Entonces
				fechaValida <- Falso
			Fin Si
		SiNo
			Si dia < 1 o dia > 31 Entonces
				fechaValida <- Falso
			Fin Si
		Fin Si
	Fin Si	
Fin Funcion

Algoritmo sin_titulo
	// Fecha de nacimiento
	Definir diaNacimiento, mesNacimiento, a�oNacimiento Como Entero
	Escribir "Ingrese la fecha de nacimiento, comenzando por:"
	Escribir "D�a (DD)"
    Leer diaNacimiento
    Escribir "Mes (MM)"
    Leer mesNacimiento
    Escribir "A�o (AAAA)"
    Leer a�oNacimiento
	
	Si esFechaValida(diaNacimiento, mesNacimiento, a�oNacimiento) Entonces
		// Fecha actual
		Definir diaActual, mesActual, a�oActual Como Entero
		Escribir "Ingrese la fecha actual, comenzado por:"
		Escribir "D�a (DD)"
        Leer diaActual
        Escribir "Mes (MM)"
        Leer mesActual
        Escribir "A�o (AAAA)"
        Leer a�oActual		
		
		Si esFechaValida(diaActual, mesActual, a�oActual) Entonces			
			
			d <- diaActual - diaNacimiento
			m <- mesActual - mesNacimiento
			a <- a�oActual - a�oNacimiento
			
			Si d < 0 Entonces
				d <- d + 30 // Ajuste aprox.
				m <- m - 1
			Fin Si
			
			Si m < 0 Entonces
				m <- m + 12
				a <- a - 1
			Fin Si
			
			Si a > 0 Entonces
				Escribir "La edad es: ", a, " a�os."
			SiNo
				Si m > 0 Entonces
					Escribir "La edad es: ", m, " meses."
				SiNo
					Escribir "La edad es: ", d, " d�as."
				Fin Si
			Fin Si			
			
		SiNo
			Escribir "La fecha ingresada no es v�lida."
		Fin Si
		
	SiNo
		Escribir "La fecha ingresada no es v�lida."
	Fin Si
	
FinAlgoritmo
