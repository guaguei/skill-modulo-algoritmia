Algoritmo Potencia
	
	// Solicitar la base
    Escribir "Ingrese la base:"
    Leer base
	
	// Solicitar el exponente
    Escribir "Ingrese el exponente:"
    Leer exponente
	
	// Inicializar resultado
    resultado <- 1
	
	// Verificar el valor del exponente
	Si exponente = 0 Entonces // Verificar si el exponente es 0
		// El caso particular de 0 elevado a 0 no está definido, es conocido como una indeterminación, y no está contemplado en este ejercicio.
		resultado <- 1
	SiNo
		
		Si exponente > 0 Entonces
			// Calcular la potencia para exponentes positivos
			Para i <- 1 Hasta exponente Con Paso 1 Hacer
				resultado <- resultado * base
			Fin Para
		SiNo
			// Calcular la potencia para exponentes negativos
			Para i <- 1 Hasta -exponente Con Paso 1 Hacer
				resultado <- resultado * base
			Fin Para
			// Invertir el resultado para exponentes negativos
			resultado <- 1 / resultado
		Fin Si		
		
	Fin Si	
	
	// Mostrar el resultado
	Escribir "El resultado de ", base, " elevado a ", exponente, " es: ", resultado

FinAlgoritmo
