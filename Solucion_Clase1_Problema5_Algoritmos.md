# Estados de las Variables

## Inicialización
- **Antes de la operación**:
  - X = 1
  - Y = 2
  - Z = (no definido)

## Operación 1: Z := ((X*Y)+4)/Y
- **Cálculo**:
  - Z = ((1*2)+4)/2 = (2+4)/2 = 6/2 = 3
- **Después de la operación**:
  - X = 1
  - Y = 2
  - Z = 3

## Estado antes de la segunda operación
- **Antes de la operación**:
  - X = 1
  - Y = 2
  - Z = 3

## Operación 2: X := Z ** Y
- **Cálculo**:
  - X = 3 ** 2 = 9
- **Después de la operación**:
  - X = 9
  - Y = 2
  - Z = 3

## Resumen Final
- **Estado Final**:
  - X = 9
  - Y = 2
  - Z = 3