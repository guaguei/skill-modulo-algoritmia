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

Algoritmo validar_fecha
	Definir d, m, a Como Entero
	Definir continuar Como Lógico
	continuar <- Verdadero
	
	Mientras continuar Hacer
		Escribir "Ingrese una fecha cualquiera, comenzando por:"
		Escribir "Día (DD)"
		Leer d
		Escribir "Mes (MM)"
		Leer m
		Escribir "Año (AAAA)"
		Leer a
		
		Si esFechaValida(d, m, a) Entonces
			Segun m Hacer
				1: Escribir d, " de enero", " de ", a
				2: Escribir d, " de febrero", " de ", a
				3: Escribir d, " de marzo", " de ", a
				4: Escribir d, " de abril", " de ", a
				5: Escribir d, " de mayo", " de ", a
				6: Escribir d, " de junio", " de ", a
				7: Escribir d, " de julio", " de ", a
				8: Escribir d, " de agosto", " de ", a
				9: Escribir d, " de septiembre", " de ", a
				10: Escribir d, " de octubre", " de ", a
				11: Escribir d, " de noviembre", " de ", a
				12: Escribir d, " de diciembre", " de ", a			
			Fin Segun
			continuar <- Falso
		SiNo
			Escribir "La fecha ingresada no es válida. Intente nuevamente."
		Fin Si
	Fin Mientras
FinAlgoritmo
