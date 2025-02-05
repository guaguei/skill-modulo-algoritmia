Algoritmo PlazoFijo
	
	GASTOS <- 0.500
	TNA <- 1.500 * 12
	
	Escribir "Ingrese importe del capital inicial del plazo fijo:"
	Leer capital
	
	Escribir "Ingrese plazo de cancelación anticipada:"
	Leer anticipo
	
	Escribir "Ingrese plazo de constitución (ej.: 30, 60, o 90 días):"
	Leer plazo
	
	Si (anticipo < plazo) Entonces		
		
		interes  <- (capital * TNA * (plazo - anticipo)) / (365 * 100)
		
		Escribir "INFORMACIÓN PARA EL SOCIO:"
		Escribir "Plazo: ", plazo - anticipo, " días"
		Escribir "Capital: $", capital
		Escribir "Intereses ganados: $", redon(interes)
		Escribir "Gastos: $", GASTOS
		Escribir "Monto total: $", redon(capital + interes - GASTOS)
		Escribir ""
		Escribir "INFORMACIÓN PARA EL OPERADOR:"
		Escribir "Pago de intereses: $ ", redon(capital - (capital + interes))
		Escribir "(diferencia entre el capital inicial y capital con intereses)"
	SiNo
		Escribir "El plazo de cancelación anticipada debe ser menor al de constitución"
		Escribir "Verifique los datos y vuelva a comenzar"
	Fin Si
	
FinAlgoritmo
