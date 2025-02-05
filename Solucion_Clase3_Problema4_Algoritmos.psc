Algoritmo ComprobanteIVA
    Escribir "Seleccione categoría frente al IVA del sujeto emisor:"
    Escribir "1: RESPONSABLE INSCRIPTO"
    Escribir "2: EXENTO"
    Escribir "3: RESPONSABLE NO INSCRIPTO"
    Escribir "4: MONOTRIBUTO"
    
    Leer em  // emisor	
	
	Si em > 0 y em < 5 Entonces
		
		Si em = 1 Entonces
			
			Escribir "Seleccione categoría frente al IVA del sujeto receptor:"
            Leer re  // receptor
			
			Si re > 0 y re < 5 Entonces
				
				Si re mod 2 = 0 Entonces
					Escribir "Emitirá un comprobante tipo: B."
				SiNo
					Escribir "Emitirá un comprobante tipo: A."
				Fin Si
				
			SiNo
				Escribir "El dato ingresado no es válido. Verifique y vuelva a intentar."
			Fin Si
			
		SiNo
			Escribir "Emitirá un comprobante tipo: C."
		Fin Si
		
	SiNo
		Escribir "El dato ingresado no es válido. Verifique y vuelva a intentar."
	Fin Si    
	
FinAlgoritmo