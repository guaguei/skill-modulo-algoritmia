Algoritmo OrdenarTresNumeros
    Escribir "Ingrese tres n�meros cualquiera:"
    Leer a, b, c
	
    // Ordenar los n�meros en orden descendente
    si a < b entonces
        x <- a
        a <- b
        b <- x
    FinSi
	
    si a < c entonces
        x <- a
        a <- c
        c <- x
    FinSi
	
    si b < c entonces
        x <- b
        b <- c
        c <- x
    FinSi
	
    // Mostrar los n�meros ordenados
    Escribir "Orden decreciente:"
    Escribir a
    Escribir b
    Escribir c
FinAlgoritmo