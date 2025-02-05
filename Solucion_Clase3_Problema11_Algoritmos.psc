Algoritmo calcular_costo_vuelo    
	
	PRECIO <- 200
    INCREMENTO <- 0.15
    costo <- 0
	
	Escribir "Ingrese el destino del vuelo elegido (opci�n 1 al 8):"
    Leer destino
    
    // Validar que el destino sea un n�mero entre 1 y 8
    Si destino < 1 o destino > 8 Entonces
        Escribir "El dato ingresado es incorrecto. Verifique y vuelva a intentar."
    Sino
        // Calcular el costo seg�n la opci�n elegida
        costo <- PRECIO * (1 + INCREMENTO * (destino - 1))
        Escribir "Vuelo encontrado: $", costo, " USD"
    Fin Si
FinAlgoritmo