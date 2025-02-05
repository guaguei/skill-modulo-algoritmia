Algoritmo CalcularFactorial
    Leer n
    
    // Verificar si n es un número negativo
    Si n < 0 Entonces
        Escribir "El factorial no está definido para números negativos."
    SiNo
        // Manejar el caso especial de 0!
        Si n = 0 Entonces
            Escribir 1
        SiNo
            // Inicializar f con el valor 1
            f <- 1
            
            // Calcular el factorial usando un bucle
            Para i Desde 1 Hasta n Hacer
                f <- f * i  // Multiplicar f por i
            Fin Para
            
            // Escribir el resultado del factorial
            Escribir f        
        Fin Si        
    Fin Si    
FinAlgoritmo