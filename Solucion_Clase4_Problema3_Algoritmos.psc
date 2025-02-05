Algoritmo OrdenarCuatroValores
    // Solicitar al usuario que ingrese cuatro valores
    Definir a, b, c, d, temp Como Entero
	
    Escribir "Ingrese el primer valor:"
    Leer a
    Escribir "Ingrese el segundo valor:"
    Leer b
    Escribir "Ingrese el tercer valor:"
    Leer c
    Escribir "Ingrese el cuarto valor:"
    Leer d
	
    // Ordenar los valores de mayor a menor
    // Comparar y ordenar a y b
    Si a < b Entonces
        temp <- a
        a <- b
        b <- temp
    FinSi
	
    // Comparar y ordenar a y c
    Si a < c Entonces
        temp <- a
        a <- c
        c <- temp
    FinSi
	
    // Comparar y ordenar a y d
    Si a < d Entonces
        temp <- a
        a <- d
        d <- temp
    FinSi
	
    // Comparar y ordenar b y c
    Si b < c Entonces
        temp <- b
        b <- c
        c <- temp
    FinSi
	
    // Comparar y ordenar b y d
    Si b < d Entonces
        temp <- b
        b <- d
        d <- temp
    FinSi
	
    // Comparar y ordenar c y d
    Si c < d Entonces
        temp <- c
        c <- d
        d <- temp
    FinSi
	
    // Mostrar los valores ordenados de mayor a menor
    Escribir "Los valores ordenados de mayor a menor son:"
    Escribir a
    Escribir b
    Escribir c
    Escribir d
FinAlgoritmo