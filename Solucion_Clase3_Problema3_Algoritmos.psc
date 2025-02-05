Algoritmo ServirMerienda
    Definir bebida Como Caracter
    Definir azucar Como Entero
    Definir cucharadas Como Entero
    Definir menu Como Entero
    Definir continuar Como Caracter	
	
    Repetir
        // Instrucciones iniciales
        Escribir "Bienvenido a la merienda."
        Escribir "A continuación, podrá elegir su bebida."
        
        // Selección de bebida
        Repetir
            Escribir "Seleccione la bebida que desea:"
            Escribir "1. Té"
            Escribir "2. Café"
            Escribir "3. Café con leche"
            Escribir "4. Té con leche"
            Leer menu
            
            Segun menu Hacer
                1:
                    bebida <- "Té"
                2:
                    bebida <- "Café"
                3:
                    bebida <- "Café con leche"
                4:
                    bebida <- "Té con leche"
                De Otro Modo:
                    Escribir "Opción no válida. Intente de nuevo."
            Fin Segun
        Hasta Que menu >= 1 Y menu <= 4
        
        // Preguntar si desea agregar azúcar
        Escribir "¿Desea agregar azúcar? (1: Sí, 2: No)"
        Leer azucar
        
        Si azucar = 1 Entonces
            // Solicitar la cantidad de azúcar
            Repetir
                Escribir "¿Cuántas cucharadas de azúcar desea agregar? (1, 2 o 3)"
                Leer cucharadas
                
                Segun cucharadas Hacer
                    1:
                        Escribir "Se ha servido ", bebida, " con 1 cucharada de azúcar."
                    2:
                        Escribir "Se ha servido ", bebida, " con 2 cucharadas de azúcar."
                    3:
                        Escribir "Se ha servido ", bebida, " con 3 cucharadas de azúcar."
                    De Otro Modo:
                        Escribir "Cantidad de cucharadas no válida. Intente de nuevo."
                Fin Segun
            Hasta Que cucharadas >= 1 Y cucharadas <= 3
        Sino
            Escribir "Se ha servido ", bebida, " sin azúcar."
        Fin Si
        
        // Instrucciones finales
        Escribir "¡Disfrute de su merienda!"
        
        // Preguntar si desea continuar
        Escribir "¿Desea servir otra merienda? (S/N)"
        Leer continuar
	Hasta Que continuar = "N" O continuar = "n"
	
FinAlgoritmo