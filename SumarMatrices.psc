// ----------------------------------------------------------------
// TRABAJO INTEGRADOR FINAL
// Ejercicio: Suma de Matrices
// Descripción: Permite definir las dimensiones de dos matrices,
//              cargar sus valores y calcular la suma de ambas,
//              mostrando el resultado final con formato de matriz.
// ----------------------------------------------------------------
Algoritmo SumarMatrices
    // Definición de variables de control e índices
    Definir filas, columnas, f, c Como Entero
    Definir lineaFila Como Caracter
	
    Escribir "=== Operaciones con Arreglos: Suma de Matrices ==="
    Escribir "Ingrese la cantidad de filas de las matrices:"
    Leer filas
    Escribir "Ingrese la cantidad de columnas de las matrices:"
    Leer columnas
    
    // Declaración de las matrices según el tamaño ingresado
    Definir matrizA, matrizB, matrizSuma Como Real
    Dimension matrizA[filas, columnas]
    Dimension matrizB[filas, columnas]
    Dimension matrizSuma[filas, columnas]
    
    // --- Carga de la Matriz A ---
    Escribir "--------------------------------------------------------------------------------"
    Escribir "Carga de datos para la MATRIZ A:"
    Para f <- 1 Hasta filas Con Paso 1 Hacer
        Para c <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir "Ingrese el valor para la posición [", f, ",", c, "] de la Matriz A:"
            Leer matrizA[f, c]
        FinPara
    FinPara
    
    // --- Carga de la Matriz B ---
    Escribir "--------------------------------------------------------------------------------"
    Escribir "Carga de datos para la MATRIZ B:"
    Para f <- 1 Hasta filas Con Paso 1 Hacer
        Para c <- 1 Hasta columnas Con Paso 1 Hacer
            Escribir "Ingrese el valor para la posición [", f, ",", c, "] de la Matriz B:"
            Leer matrizB[f, c]
        FinPara
    FinPara
    
    // --- Cálculo de la Suma ---
    Para f <- 1 Hasta filas Con Paso 1 Hacer
        Para c <- 1 Hasta columnas Con Paso 1 Hacer
            matrizSuma[f, c] <- matrizA[f, c] + matrizB[f, c]
        FinPara
    FinPara
    
    // --- Presentación del Resultado ---
    Escribir "--------------------------------------------------------------------------------"
    Escribir "El resultado de la Suma (Matriz A + Matriz B) es:"
    Escribir ""
    
    Para f <- 1 Hasta filas Con Paso 1 Hacer
        // Para cada fila, acumulamos los valores en una sola línea de texto para que parezca una matriz real
        lineaFila <- "| "
        
        Para c <- 1 Hasta columnas Con Paso 1 Hacer
            lineaFila <- lineaFila + ConvertirATexto(matrizSuma[f, c]) + " "
        FinPara
        
        lineaFila <- lineaFila + "|"
        Escribir lineaFila
    FinPara
    Escribir "--------------------------------------------------------------------------------"
	
FinAlgoritmo