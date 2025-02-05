Algoritmo EncuestaVotos
	
    // Solicitar los resultados de la encuesta
    Escribir "Ingrese los resultados obtenidos en la encuesta:"
    
    // Leer los votos de cada partido
    Escribir "Ingrese los votos del partido A:"
    Leer a
    
    Escribir "Ingrese los votos del partido B:"
    Leer b
    
    Escribir "Ingrese los votos del partido C:"
    Leer c
    
    Escribir "Ingrese los votos del partido D:"
    Leer d
    
    Escribir "Ingrese los votos del partido E:"
    Leer e
    
    Escribir "Ingrese los votos de indecisos:"
    Leer i
    
    // Calcular el total de votos
    t <- a + b + c + d + e + i // Total de votos obtenidos en la encuesta
    
    // Verificar si el total de votos es mayor que cero
    Si t > 0 Entonces        
        // Mostrar el total de votos
        Escribir "Total de votos: ", t
        
        // Calcular y mostrar el porcentaje de votos de cada partido
        Escribir "Porcentaje de votos del partido A: ", redon((a * 100) / t), " %"
        Escribir "Porcentaje de votos del partido B: ", redon((b * 100) / t), " %"
        Escribir "Porcentaje de votos del partido C: ", redon((c * 100) / t), " %"
        Escribir "Porcentaje de votos del partido D: ", redon((d * 100) / t), " %"
        Escribir "Porcentaje de votos del partido E: ", redon((e * 100) / t), " %"
        Escribir "Porcentaje de votos de indecisos: ", redon((i * 100) / t), " %"
    Sino
        // Mensaje de error si el total de votos es cero o negativo
        Escribir "Hay un error en el ingreso de los datos."
		Escribir "La suma de votos de partidos e indecisos no puede ser nula."
		Escribir "Verifique y vuelva a intentar."
    Fin Si
	
FinAlgoritmo