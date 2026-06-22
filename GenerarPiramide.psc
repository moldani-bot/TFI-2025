// ----------------------------------------------------------------
// TRABAJO INTEGRADOR FINAL
// Ejercicio: Pirámide Centrada de Números Naturales
// Descripción: Genera un patrón simétrico (isósceles) agregando
//              espacios en blanco antes de los números.
// ----------------------------------------------------------------
Algoritmo GenerarPiramideCentrada
    Definir altura, fila, columna, espacios Como Entero
    
    Escribir "=== Generador de Patrones: Pirámide Centrada ==="
    Escribir "Ingrese la altura de la pirámide (número entero positivo):"
    Leer altura
    
    Escribir "--------------------------------------------------------------------------------"
    Escribir "PIRÁMIDE SIMÉTRICA GENERADA CON ALTURA ", altura, ":"
    Escribir "--------------------------------------------------------------------------------"
    
    Si altura > 0 Entonces
        
        Para fila <- 1 Hasta altura Con Paso 1 Hacer
            
            // 1. Bucle intermedio: Imprime los espacios necesarios para centrar la fila
            Para espacios <- 1 Hasta (altura - fila) Con Paso 1 Hacer
                Escribir "  " Sin Saltar // Dos espacios para compensar el espacio entre números
            FinPara
            
            // 2. Bucle interno: Escribe la secuencia numérica del escalón
            Para columna <- 1 Hasta fila Con Paso 1 Hacer
                Escribir columna, "   " Sin Saltar // Tres espacios para dar separación horizontal
            FinPara
            
            // Salto de línea al terminar el escalón
            Escribir ""
            
        FinPara
        
    SiNo
        Escribir "Error: Debe ingresar un número mayor a cero."
    FinSi
    
    Escribir "--------------------------------------------------------------------------------"

FinAlgoritmo