Algoritmo ClasificarTriangulo
    Escribir "Ingrese las longitudes de los lados del triángulo"
    Leer a, b, c	
    
    Si a <= 0 o b <= 0 o c <= 0 Entonces
        Escribir "Las longitudes de los lados deben ser mayores que cero."
    Sino
        Si a + b > c y a + c > b y b + c > a Entonces
            Si a = b y b = c Entonces
                Escribir "El triángulo es equilátero."
            Sino
                Si a = b o b = c o c = a Entonces
                    Escribir "El triángulo es isósceles."
                Sino
                    Escribir "El triángulo es escaleno."
                FinSi
            FinSi
        Sino
            Escribir "Las longitudes ingresadas no forman un triángulo."
        FinSi
    FinSi
FinAlgoritmo