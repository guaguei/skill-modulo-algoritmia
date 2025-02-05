Algoritmo CalculoSeccion
    SEGURIDAD <- 1.25
    
    Escribir "Ingrese corriente eléctrica (I):"
    Leer I
    Escribir "Ingrese conductividad del material (C):"
    Leer C
    
    Si I < 0 o C <= 0 Entonces
        Escribir "Error: La corriente (I) debe ser positiva y la conductividad (C) debe ser mayor que cero."
    Sino
        Seccion = I / C
        SeccionSegura = Seccion * SEGURIDAD
        Escribir "El cálculo de la sección (S) es: ", SeccionSegura
    FinSi
FinAlgoritmo