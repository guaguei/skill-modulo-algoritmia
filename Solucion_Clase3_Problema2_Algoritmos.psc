Algoritmo encontrar_maximo
    // Solicitar al usuario que ingrese cuatro n�meros
    Escribir "Ingrese cuatro n�meros cualquiera:"
    Leer a, b, c, d
    
    // Inicializar la variable max con el primer n�mero
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
    
    // Mostrar el n�mero m�ximo encontrado
    Escribir "El n�mero m�ximo es: ", max
FinAlgoritmo