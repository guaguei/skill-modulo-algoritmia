# Estados de las Variables

## 1. Inicialización de H
- **Antes**: 
  - H: no definido
  - D: no definido
  - R: no definido
- **Operación**: `H <- 3.14`
- **Después**:
  - H: 3.14
  - D: no definido
  - R: no definido

## 2. Inicialización de D
- **Antes**:
  - H: 3.14
  - D: no definido
  - R: no definido
- **Operación**: `D <- 5`
- **Después**:
  - H: 3.14
  - D: 5
  - R: no definido

## 3. Cálculo de R
- **Antes**:
  - H: 3.14
  - D: 5
  - R: no definido
- **Operación**: `R <- H * D`
- **Después**:
  - H: 3.14
  - D: 5
  - R: 15.7 (resultado de 3.14 * 5)

## 4. Redondeo de R
- **Antes**:
  - H: 3.14
  - D: 5
  - R: 15.7
- **Operación**: `R <- redondear(R)`
- **Después**:
  - H: 3.14
  - D: 5
  - R: 16 (suponiendo que la función `redondear` redondea al entero más cercano)