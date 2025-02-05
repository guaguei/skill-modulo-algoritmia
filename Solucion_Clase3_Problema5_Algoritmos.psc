Algoritmo OrdenarTresNumeros
    Escribir "Ingrese tres números cualquiera:"
    Leer a, b, c
	
    // Ordenar los números en orden descendente
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
	
    // Mostrar los números ordenados
    Escribir "Orden decreciente:"
    Escribir a
    Escribir b
    Escribir c
FinAlgoritmo