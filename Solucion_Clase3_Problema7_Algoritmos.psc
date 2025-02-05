Algoritmo CalcularNotaFinal
	
    // Declarar variables
    Definir a, b, c, n Como Real
	
    // Solicitar la nota del primer examen
    Escribir "Ingrese la nota del primer examen (0-10):"
    Leer a
    
    // Validar que la nota del primer examen esté en el rango permitido
    Mientras a < 0 O a > 10 Hacer
        Escribir "Nota inválida. Ingrese la nota del primer examen (0-10):"
        Leer a
    Fin Mientras
    
    // Solicitar la nota del segundo examen
    Escribir "Ingrese la nota del segundo examen (0-10):"
    Leer b
    
    // Validar que la nota del segundo examen esté en el rango permitido
    Mientras b < 0 O b > 10 Hacer
        Escribir "Nota inválida. Ingrese la nota del segundo examen (0-10):"
        Leer b
    Fin Mientras
    
    // Solicitar la nota de concepto del profesor
    Escribir "Ingrese la nota de concepto del profesor (0-10):"
    Leer c
    
    // Validar que la nota de concepto esté en el rango permitido
    Mientras c < 0 O c > 10 Hacer
        Escribir "Nota inválida. Ingrese la nota de concepto del profesor (0-10):"
        Leer c
    Fin Mientras
    
    // Calcular la nota final utilizando los pesos asignados
    n <- (a * 0.3) + (b * 0.5) + (c * 0.2)
    
    // Mostrar la nota final redondeada a dos decimales
    Escribir "Nota final: ", redon(n)
	
FinAlgoritmo