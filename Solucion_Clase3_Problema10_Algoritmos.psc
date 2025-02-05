Algoritmo calcular_costo_pasaje
    Escribir "Ingrese la distancia en km que va a recorrer:"
    Leer k
    
    Si k > 0 Entonces        
        Si k <= 10 Entonces
            Escribir "El costo del pasaje es de: $200."
        SiNo            
            Si k <= 20 Entonces
                Escribir "El costo del pasaje es de: $300."
            SiNo                
                Si k <= 40 Entonces
                    Escribir "El costo del pasaje es de: $400."
                SiNo                    
                    Si k <= 80 Entonces
                        Escribir "El costo del pasaje es de: $500."
                    SiNo                        
                        Escribir "El costo del pasaje es de: $600."                        
                    Fin Si                    
                Fin Si                
            Fin Si            
        Fin Si        
    SiNo
        Escribir "El dato ingresado es incorrecto."
        Escribir "Verifique y vuelva a intentar."
    Fin Si
    
FinAlgoritmo