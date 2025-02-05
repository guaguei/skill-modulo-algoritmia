Algoritmo DiferenciasIteracion
    Escribir "A continuación se describe en qué se diferencian la iteración con condición al inicio, y con condición al final:"
    Escribir ""
    
    Escribir "1. Iteración con condición al inicio (bucle while):"
    Escribir "   - Evalúa la condición antes de ejecutar el bloque de código."
    Escribir "   - Si la condición es falsa desde el principio, el bloque de código no se ejecuta."
    Escribir "   - Ejemplo:"
    Escribir "     i = 0"
    Escribir "     while (i < 5) {"
    Escribir "         Escribir i"
    Escribir "         i = i + 1"
    Escribir "     }"
    Escribir "   - En este caso, si i es 5 al inicio, el bloque no se ejecuta."
	
    Escribir ""
    
    Escribir "2. Iteración con condición al final (bucle do while):"
    Escribir "   - Garantiza que el bloque de código se ejecute al menos una vez antes de evaluar la condición."
    Escribir "   - La condición se evalúa después de ejecutar el bloque de código."
    Escribir "   - Ejemplo:"
    Escribir "     i = 5"
    Escribir "     do {"
    Escribir "         Escribir i"
    Escribir "         i = i + 1"
    Escribir "     } while (i < 5)"
    Escribir "   - En este caso, el bloque se ejecuta una vez, mostrando 5, antes de evaluar la condición."

FinAlgoritmo