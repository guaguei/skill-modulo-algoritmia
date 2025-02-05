Algoritmo ServirMerienda
    Definir bebida Como Caracter
    Definir azucar Como Entero
    Definir cucharadas Como Entero
    Definir menu Como Entero
    Definir continuar Como Caracter	
	
    Repetir
        // Instrucciones iniciales
        Escribir "Bienvenido a la merienda."
        Escribir "A continuaci�n, podr� elegir su bebida."
        
        // Selecci�n de bebida
        Repetir
            Escribir "Seleccione la bebida que desea:"
            Escribir "1. T�"
            Escribir "2. Caf�"
            Escribir "3. Caf� con leche"
            Escribir "4. T� con leche"
            Leer menu
            
            Segun menu Hacer
                1:
                    bebida <- "T�"
                2:
                    bebida <- "Caf�"
                3:
                    bebida <- "Caf� con leche"
                4:
                    bebida <- "T� con leche"
                De Otro Modo:
                    Escribir "Opci�n no v�lida. Intente de nuevo."
            Fin Segun
        Hasta Que menu >= 1 Y menu <= 4
        
        // Preguntar si desea agregar az�car
        Escribir "�Desea agregar az�car? (1: S�, 2: No)"
        Leer azucar
        
        Si azucar = 1 Entonces
            // Solicitar la cantidad de az�car
            Repetir
                Escribir "�Cu�ntas cucharadas de az�car desea agregar? (1, 2 o 3)"
                Leer cucharadas
                
                Segun cucharadas Hacer
                    1:
                        Escribir "Se ha servido ", bebida, " con 1 cucharada de az�car."
                    2:
                        Escribir "Se ha servido ", bebida, " con 2 cucharadas de az�car."
                    3:
                        Escribir "Se ha servido ", bebida, " con 3 cucharadas de az�car."
                    De Otro Modo:
                        Escribir "Cantidad de cucharadas no v�lida. Intente de nuevo."
                Fin Segun
            Hasta Que cucharadas >= 1 Y cucharadas <= 3
        Sino
            Escribir "Se ha servido ", bebida, " sin az�car."
        Fin Si
        
        // Instrucciones finales
        Escribir "�Disfrute de su merienda!"
        
        // Preguntar si desea continuar
        Escribir "�Desea servir otra merienda? (S/N)"
        Leer continuar
	Hasta Que continuar = "N" O continuar = "n"
	
FinAlgoritmo