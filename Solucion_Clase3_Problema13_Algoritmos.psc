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

Algoritmo calcular_edad
	// Fecha de nacimiento
	Escribir "Ingrese la fecha de nacimiento:"
	Escribir "Día (DD)"
	Escribir "Mes (MM)"
	Escribir "Año (AAAA)"
	Leer diaNacimiento, mesNacimiento, añoNacimiento
		
	Si esFechaValida(diaNacimiento, mesNacimiento, añoNacimiento) Entonces
		// Fecha actual
		Escribir "Ingrese la fecha actual:"
		Escribir "Día (DD)"
		Escribir "Mes (MM)"
		Escribir "Año (AAAA)"
		Leer diaActual, mesActual, añoActual
		
		Si esFechaValida(diaActual, mesActual, añoActual) Entonces			
			edad <- añoActual - añoNacimiento
			Si mesNacimiento > mesActual Entonces
				edad <- edad - 1
			SiNo			
				Si mesNacimiento = mesActual Entonces
					si diaNacimiento > diaActual Entonces
						edad <- edad - 1
					FinSi				
				Fin Si			
			Fin Si
			Escribir "La edad calculada es: ", edad, " años"			
		SiNo
			Escribir "La fecha ingresada no es válida."
		Fin Si
		
	SiNo
		Escribir "La fecha ingresada no es válida."
	Fin Si
	
FinAlgoritmo
