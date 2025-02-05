Algoritmo ContarNumerosPares
    Escribir "Ingrese un número:"
    Leer num
	
    Escribir "Los números pares desde ", num, " hasta 1 son:"
	
    // Inicializar el contador
    c <- 0 // contador
	
    // Si el número es negativo, comenzamos desde num y vamos hasta 1
    Si num < 1 Entonces
        i <- num
        Mientras i <= 1 Hacer
            Si i % 2 = 0 Entonces
                Escribir i
                c <- c + 1
            Fin Si
            i <- i + 1
        Fin Mientras
    Sino
        // Si el número es positivo, comenzamos desde 1 hasta num
        i <- 1
        Mientras i <= num Hacer
            Si i % 2 = 0 Entonces
                Escribir i
                c <- c + 1
            Fin Si
            i <- i + 1
        Fin Mientras
    Fin Si
	
    Escribir "Total de números pares: ", c
FinAlgoritmo