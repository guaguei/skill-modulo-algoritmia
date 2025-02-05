# Algoritmo para calcular (10 x 4 + 5) / 2

## Pasos

1. **Inicializar**: 
   - Establecer un valor inicial en la memoria de la calculadora: `resultado = 0`.

2. **Multiplicación**:
   - Ingresar el primer número: `10`.
   - Ingresar el segundo número: `4`.
   - Realizar la operación de multiplicación: 
     ```
     resultado = 10 * 4
     ```
   - Guardar el resultado: 
     ```
     resultado = 40
     ```

3. **Suma**:
   - Ingresar el siguiente número: `5`.
   - Realizar la operación de suma: 
     ```
     resultado = resultado + 5
     ```
   - Guardar el resultado: 
     ```
     resultado = 40 + 5 = 45
     ```

4. **División**:
   - Ingresar el divisor: `2`.
   - Realizar la operación de división: 
     ```
     resultado = resultado / 2
     ```
   - Guardar el resultado final: 
     ```
     resultado = 45 / 2 = 22.5
     ```

5. **Mostrar resultado**:
   - Mostrar el valor de `resultado`.

## Resumen de pasos

1. Multiplicar: \(10 \times 4 = 40\)
2. Sumar: \(40 + 5 = 45\)
3. Dividir: \(45 / 2 = 22.5\)

## Resultado Final
El resultado de la operación \((10 \times 4 + 5) / 2\) es \(22.5\).


# Algoritmo para calcular la expresión

Dada la expresión \((\sqrt{A+B} \cdot C - D) / [a \cdot (C - a)]^2\), donde \(n=2\), el algoritmo es el siguiente:

## Pasos del Algoritmo

1. **Entrada de datos**:
   - Leer los valores de \(A\), \(B\), \(C\), \(D\), y \(a\).

2. **Calcular \(A + B\)**:
   - Sumar \(A\) y \(B\).
   - Guardar el resultado en una variable, digamos `SumaAB`.

3. **Calcular \(\sqrt{SumaAB}\)**:
   - Calcular la raíz cuadrada de `SumaAB`.
   - Guardar el resultado en una variable, digamos `RaizAB`.

4. **Calcular \(\sqrt{A + B} \cdot C\)**:
   - Multiplicar `RaizAB` por \(C\).
   - Guardar el resultado en una variable, digamos `Producto`.

5. **Calcular \(\sqrt{A + B} \cdot C - D\)**:
   - Restar \(D\) de `Producto`.
   - Guardar el resultado en una variable, digamos `Numerador`.

6. **Calcular \(C - a\)**:
   - Restar \(a\) de \(C\).
   - Guardar el resultado en una variable, digamos `RestaC_a`.

7. **Calcular \(a \cdot (C - a)\)**:
   - Multiplicar \(a\) por `RestaC_a`.
   - Guardar el resultado en una variable, digamos `DenominadorBase`.

8. **Calcular \([DenominadorBase]^2\)**:
   - Elevar `DenominadorBase` al cuadrado.
   - Guardar el resultado en una variable, digamos `Denominador`.

9. **Calcular el resultado final**:
   - Dividir `Numerador` entre `Denominador`.
   - Guardar el resultado en una variable, digamos `ResultadoFinal`.

10. **Mostrar el resultado**:
    - Imprimir `ResultadoFinal`.

## Ejemplo de implementación en pseudocódigo

```plaintext
Inicio
    Leer A, B, C, D, a
    SumaAB = A + B
    RaizAB = sqrt(SumaAB)
    Producto = RaizAB * C
    Numerador = Producto - D
    RestaC_a = C - a
    DenominadorBase = a * RestaC_a
    Denominador = DenominadorBase ^ 2
    ResultadoFinal = Numerador / Denominador
    Imprimir ResultadoFinal
Fin