Algoritmo Potencia
	
	// Solicitar la base
    Escribir "Ingrese la base:"
    Leer base
	
	// Solicitar el exponente
    Escribir "Ingrese el exponente:"
    Leer exponente
	
	// Inicializar resultado
    resultado <- 1
	
	// Verificar si el exponente es 0
	Si exponente = 0 Entonces
		// El caso particular de 0 elevado a 0 no est� definido, es conocido como una indeterminaci�n, y no est� contemplado en este ejercicio.
		resultado <- 1
	SiNo
		// Calcular la potencia
		Para i <- 1 Hasta exponente Con Paso 1 Hacer
			resultado <- resultado * base
		Fin Para
	Fin Si
	
	// Mostrar el resultado
	Escribir "El resultado de ", base, " elevado a ", exponente, " es: ", resultado	
		
FinAlgoritmo
