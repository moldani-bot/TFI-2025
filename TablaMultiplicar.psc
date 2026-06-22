// ----------------------------------------------------------------
// TRABAJO INTEGRADOR FINAL
// Ejercicio: Tabla de Multiplicar hasta el 20
// Descripción: Solicita al usuario un número "n" y genera su
//              tabla de multiplicar correspondiente del 1 al 20.
// ----------------------------------------------------------------
Algoritmo TablaMultiplicar
    // Definición de variables de control y cálculo
    Definir n, i, resultado Como Entero
    
    Escribir "=== Generador de Tablas de Multiplicar ==="
    
    // Solicitud del valor de entrada
    Escribir "Ingrese el número del cual desea generar la tabla:"
    Leer n
    
    Escribir "--------------------------------------------------------------------------------"
    Escribir "TABLA DE MULTIPLICAR DEL NÚMERO: ", n
    Escribir "--------------------------------------------------------------------------------"
    
    // Bucle estructurado para iterar exactamente 20 veces
    Para i <- 1 Hasta 20 Con Paso 1 Hacer
        // Realizamos el cálculo matemático en cada vuelta
        resultado <- n * i
        
        // Mostramos la línea formateada de manera limpia para tu PSeInt
        Escribir n, " x ", i, " = ", resultado
    FinPara
    
    Escribir "--------------------------------------------------------------------------------"
	
FinAlgoritmo