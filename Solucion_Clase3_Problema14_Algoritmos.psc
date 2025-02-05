Funcion bisiesto <- esBisiesto ( año )
	bisiesto <- (año MOD 4 = 0 Y año MOD 100 <> 0) O (año MOD 400 = 0)
Fin Funcion

Funcion fechaValida <- esFechaValida ( dia, mes, año )	
	MIN <- 1800
	MAX <- 2200
	fechaValida <- Verdadero	
	Si año < MIN o año > MAX Entonces
		fechaValida <- Falso
	Fin Si	
	Si mes < 1 o mes > 12 Entonces
		fechaValida <- Falso
	Fin Si	
	Si mes = 2 Entonces
		Si esBisiesto(año) Entonces
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
	Definir diaNacimiento, mesNacimiento, añoNacimiento Como Entero
	Escribir "Ingrese la fecha de nacimiento, comenzando por:"
	Escribir "Día (DD)"
    Leer diaNacimiento
    Escribir "Mes (MM)"
    Leer mesNacimiento
    Escribir "Año (AAAA)"
    Leer añoNacimiento
	
	Si esFechaValida(diaNacimiento, mesNacimiento, añoNacimiento) Entonces
		// Fecha actual
		Definir diaActual, mesActual, añoActual Como Entero
		Escribir "Ingrese la fecha actual, comenzado por:"
		Escribir "Día (DD)"
        Leer diaActual
        Escribir "Mes (MM)"
        Leer mesActual
        Escribir "Año (AAAA)"
        Leer añoActual		
		
		Si esFechaValida(diaActual, mesActual, añoActual) Entonces			
			
			d <- diaActual - diaNacimiento
			m <- mesActual - mesNacimiento
			a <- añoActual - añoNacimiento
			
			Si d < 0 Entonces
				d <- d + 30 // Ajuste aprox.
				m <- m - 1
			Fin Si
			
			Si m < 0 Entonces
				m <- m + 12
				a <- a - 1
			Fin Si
			
			Si a > 0 Entonces
				Escribir "La edad es: ", a, " años."
			SiNo
				Si m > 0 Entonces
					Escribir "La edad es: ", m, " meses."
				SiNo
					Escribir "La edad es: ", d, " días."
				Fin Si
			Fin Si			
			
		SiNo
			Escribir "La fecha ingresada no es válida."
		Fin Si
		
	SiNo
		Escribir "La fecha ingresada no es válida."
	Fin Si
	
FinAlgoritmo
