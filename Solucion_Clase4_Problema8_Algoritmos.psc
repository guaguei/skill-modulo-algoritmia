Algoritmo Mostrar_Numeros_Pares
	
    Leer num  // Leer el número límite
    contador <- 0  // Inicializar el contador de números pares
	
    Si num > 51 Entonces
        Escribir "Mostrando números pares desde 51 hasta ", num, ":"
        
        // Iterar desde 51 hasta el número ingresado
        Para i <- 51 Hasta num Con Paso 1 Hacer
            Si i % 2 = 0 Entonces  // Verificar si el número es par
                Escribir i  // Mostrar el número par
                contador <- contador + 1  // Incrementar el contador
            Fin Si
        Fin Para
		
    SiNo
        Si num = 51 Entonces
            Escribir "No hay números pares entre 51 y 51."
        SiNo
            Escribir "Mostrando números pares desde 51 hasta ", num, ":"
            
            // Iterar desde 51 hasta el número ingresado en orden descendente
            Para i <- 51 Hasta num Con Paso -1 Hacer
                Si i % 2 = 0 Entonces  // Verificar si el número es par
                    Escribir i  // Mostrar el número par
                    contador <- contador + 1  // Incrementar el contador
                Fin Si
            Fin Para
        Fin Si        
    Fin Si
	
    Escribir "Total de números pares: ", contador  // Mostrar el total de números pares

FinAlgoritmo