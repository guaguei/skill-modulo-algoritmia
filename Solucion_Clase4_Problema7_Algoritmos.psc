Algoritmo ContarNumerosPares
    Escribir "Ingrese un n�mero:"
    Leer num
	
    Escribir "Los n�meros pares desde ", num, " hasta 1 son:"
	
    // Inicializar el contador
    c <- 0 // contador
	
    // Si el n�mero es negativo, comenzamos desde num y vamos hasta 1
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
        // Si el n�mero es positivo, comenzamos desde 1 hasta num
        i <- 1
        Mientras i <= num Hacer
            Si i % 2 = 0 Entonces
                Escribir i
                c <- c + 1
            Fin Si
            i <- i + 1
        Fin Mientras
    Fin Si
	
    Escribir "Total de n�meros pares: ", c
FinAlgoritmo