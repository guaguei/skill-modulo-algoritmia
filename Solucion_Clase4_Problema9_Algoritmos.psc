Algoritmo verificar_palindromo
	
    Escribir "Introduce un texto de hasta 20 caracteres (letra por letra):"
    Leer palabra
    
    largo <- Longitud(palabra)
    
    Si largo <= 20 Entonces  // Cambiado a <= para permitir exactamente 20 caracteres
        
        reversa <- "" // Inicializar la variable reversa como una cadena vac�a
        
        Para i <- largo Hasta 1 Con Paso -1 Hacer
            reversa <- reversa + SubCadena(palabra, i, i) // Construir la cadena reversa
        Fin Para
        
        // Comparar las cadenas en may�sculas para ignorar diferencias de may�sculas y min�sculas
        Si Mayusculas(palabra) = Mayusculas(reversa) Entonces
            Escribir palabra, " es pal�ndromo."
        SiNo
            Escribir palabra, " no es pal�ndromo."
        Fin Si        
        
    SiNo
        Escribir "Ha superado los 20 caracteres permitidos."
    Fin Si    
    
FinAlgoritmo