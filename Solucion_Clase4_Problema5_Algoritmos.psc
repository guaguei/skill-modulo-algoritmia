Algoritmo buscar_dni
    // Solicitar al usuario que ingrese un número de DNI
    Escribir "Ingrese el número de DNI para buscarlo en la lista:"
    Escribir "Recuerde que estos datos son completamente ficticios y no corresponden a personas reales."
    
    leer dni
    
    // Inicializar el arreglo con datos ficticios
    Dimension lista[9] // 3 registros * 3 campos (DNI, Nombre, Teléfono)
    
    // Llenar el arreglo con datos ficticios
    lista[1] <- "12345678"
    lista[2] <- "Pérez Juan"
    lista[3] <- "+54 9 362 934-5678"
    
    lista[4] <- "12345679"
    lista[5] <- "Gómez María"
    lista[6] <- "+54 9 362 934-5679"
    
    lista[7] <- "12345680"
    lista[8] <- "Martínez Ana"
    lista[9] <- "+54 9 362 934-5680"
    
    // Inicializar la variable de resultado como Falso
    res <- Falso
    indice <- 0 // Variable para almacenar el índice del DNI encontrado
    
    // Buscar el DNI en la lista
    Para i <- 1 Hasta 9 Con Paso 3 Hacer // Iterar de 3 en 3
        Si lista[i] = dni Entonces
            res <- Verdadero
            indice <- i // Guardar el índice del DNI encontrado
        Fin Si        
    Fin Para
    
    // Mostrar el resultado de la búsqueda
    Si res = Verdadero Entonces
        Escribir "El número de DNI ", dni, " fue encontrado en la lista."
        Escribir "Nombre: ", lista[indice + 1] // Nombre está en la posición siguiente
        Escribir "Tel.: ", lista[indice + 2] // Teléfono está dos posiciones después
    SiNo
        Escribir "El número de DNI ", dni, " no fue encontrado en la lista."
    Fin Si
    
FinAlgoritmo