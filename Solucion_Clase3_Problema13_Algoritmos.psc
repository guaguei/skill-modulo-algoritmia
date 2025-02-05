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

Algoritmo calcular_edad
	// Fecha de nacimiento
	Escribir "Ingrese la fecha de nacimiento:"
	Escribir "D�a (DD)"
	Escribir "Mes (MM)"
	Escribir "A�o (AAAA)"
	Leer diaNacimiento, mesNacimiento, a�oNacimiento
		
	Si esFechaValida(diaNacimiento, mesNacimiento, a�oNacimiento) Entonces
		// Fecha actual
		Escribir "Ingrese la fecha actual:"
		Escribir "D�a (DD)"
		Escribir "Mes (MM)"
		Escribir "A�o (AAAA)"
		Leer diaActual, mesActual, a�oActual
		
		Si esFechaValida(diaActual, mesActual, a�oActual) Entonces			
			edad <- a�oActual - a�oNacimiento
			Si mesNacimiento > mesActual Entonces
				edad <- edad - 1
			SiNo			
				Si mesNacimiento = mesActual Entonces
					si diaNacimiento > diaActual Entonces
						edad <- edad - 1
					FinSi				
				Fin Si			
			Fin Si
			Escribir "La edad calculada es:�", edad, " a�os"			
		SiNo
			Escribir "La fecha ingresada no es v�lida."
		Fin Si
		
	SiNo
		Escribir "La fecha ingresada no es v�lida."
	Fin Si
	
FinAlgoritmo
