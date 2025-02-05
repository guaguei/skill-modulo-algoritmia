Algoritmo buscar_dni
    // Solicitar al usuario que ingrese un n�mero de DNI
    Escribir "Ingrese el n�mero de DNI para buscarlo en la lista:"
    Escribir "Recuerde que estos datos son completamente ficticios y no corresponden a personas reales."
    
    leer dni
    
    // Inicializar el arreglo con datos ficticios
    Dimension lista[9] // 3 registros * 3 campos (DNI, Nombre, Tel�fono)
    
    // Llenar el arreglo con datos ficticios
    lista[1] <- "12345678"
    lista[2] <- "P�rez Juan"
    lista[3] <- "+54 9 362 934-5678"
    
    lista[4] <- "12345679"
    lista[5] <- "G�mez Mar�a"
    lista[6] <- "+54 9 362 934-5679"
    
    lista[7] <- "12345680"
    lista[8] <- "Mart�nez Ana"
    lista[9] <- "+54 9 362 934-5680"
    
    // Inicializar la variable de resultado como Falso
    res <- Falso
    indice <- 0 // Variable para almacenar el �ndice del DNI encontrado
    
    // Buscar el DNI en la lista
    Para i <- 1 Hasta 9 Con Paso 3 Hacer // Iterar de 3 en 3
        Si lista[i] = dni Entonces
            res <- Verdadero
            indice <- i // Guardar el �ndice del DNI encontrado
        Fin Si        
    Fin Para
    
    // Mostrar el resultado de la b�squeda
    Si res = Verdadero Entonces
        Escribir "El n�mero de DNI ", dni, " fue encontrado en la lista."
        Escribir "Nombre: ", lista[indice + 1] // Nombre est� en la posici�n siguiente
        Escribir "Tel.: ", lista[indice + 2] // Tel�fono est� dos posiciones despu�s
    SiNo
        Escribir "El n�mero de DNI ", dni, " no fue encontrado en la lista."
    Fin Si
    
FinAlgoritmo