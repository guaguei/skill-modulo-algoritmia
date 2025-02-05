Algoritmo encontrar_maximo
    // Solicitar al usuario que ingrese cuatro números
    Escribir "Ingrese cuatro números cualquiera:"
    Leer a, b, c, d
    
    // Inicializar la variable max con el primer número
    max <- a
    
    // Comparar max con b
    si b > max Entonces
        max <- b
    FinSi
    
    // Comparar max con c
    si c > max Entonces
        max <- c
    FinSi
    
    // Comparar max con d
    si d > max Entonces
        max <- d
    FinSi
    
    // Mostrar el número máximo encontrado
    Escribir "El número máximo es: ", max
FinAlgoritmo