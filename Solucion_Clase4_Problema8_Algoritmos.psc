Algoritmo Mostrar_Numeros_Pares
	
    Leer num  // Leer el n�mero l�mite
    contador <- 0  // Inicializar el contador de n�meros pares
	
    Si num > 51 Entonces
        Escribir "Mostrando n�meros pares desde 51 hasta ", num, ":"
        
        // Iterar desde 51 hasta el n�mero ingresado
        Para i <- 51 Hasta num Con Paso 1 Hacer
            Si i % 2 = 0 Entonces  // Verificar si el n�mero es par
                Escribir i  // Mostrar el n�mero par
                contador <- contador + 1  // Incrementar el contador
            Fin Si
        Fin Para
		
    SiNo
        Si num = 51 Entonces
            Escribir "No hay n�meros pares entre 51 y 51."
        SiNo
            Escribir "Mostrando n�meros pares desde 51 hasta ", num, ":"
            
            // Iterar desde 51 hasta el n�mero ingresado en orden descendente
            Para i <- 51 Hasta num Con Paso -1 Hacer
                Si i % 2 = 0 Entonces  // Verificar si el n�mero es par
                    Escribir i  // Mostrar el n�mero par
                    contador <- contador + 1  // Incrementar el contador
                Fin Si
            Fin Para
        Fin Si        
    Fin Si
	
    Escribir "Total de n�meros pares: ", contador  // Mostrar el total de n�meros pares

FinAlgoritmo