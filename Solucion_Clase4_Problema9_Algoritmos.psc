Algoritmo verificar_palindromo
	
    Escribir "Introduce un texto de hasta 20 caracteres (letra por letra):"
    Leer palabra
    
    largo <- Longitud(palabra)
    
    Si largo <= 20 Entonces  // Cambiado a <= para permitir exactamente 20 caracteres
        
        reversa <- "" // Inicializar la variable reversa como una cadena vacía
        
        Para i <- largo Hasta 1 Con Paso -1 Hacer
            reversa <- reversa + SubCadena(palabra, i, i) // Construir la cadena reversa
        Fin Para
        
        // Comparar las cadenas en mayúsculas para ignorar diferencias de mayúsculas y minúsculas
        Si Mayusculas(palabra) = Mayusculas(reversa) Entonces
            Escribir palabra, " es palíndromo."
        SiNo
            Escribir palabra, " no es palíndromo."
        Fin Si        
        
    SiNo
        Escribir "Ha superado los 20 caracteres permitidos."
    Fin Si    
    
FinAlgoritmo