// ----------------------------------------------------------------
// TRABAJO INTEGRADOR FINAL
// Ejercicio: Invertir Cadena de Texto
// Descripción: Solicita al usuario una palabra o frase y la muestra
//              completamente invertida (al revés).
// ----------------------------------------------------------------
Algoritmo InvertirTexto
    // Definición de variables
    Definir frase_original, frase_invertida, letra Como Caracter
    Definir longitud_frase, i Como Entero
    
    // Inicialización de variables
    frase_invertida <- "" // Empezamos con una cadena vacía
    
    Escribir "=== Manipulación de Cadenas: Invertir Texto ==="
    Escribir "Ingrese una palabra o frase:"
    Leer frase_original
    
    // Obtenemos la cantidad total de caracteres para saber dónde arrancar el viaje
    longitud_frase <- Longitud(frase_original)
    
    // Bucle para recorrer la frase AL REVÉS: desde el final hasta el principio
    Para i <- longitud_frase Hasta 1 Con Paso -1 Hacer
        // Extraemos el carácter de la posición actual
        letra <- Subcadena(frase_original, i, i)
        
        // Lo sumamos (concatenamos) a nuestra variable de resultado
        frase_invertida <- frase_invertida + letra
    FinPara
    
    // Presentación de resultados
    Escribir "--------------------------------------------------------------------------------"
    Escribir "Texto original: ", frase_original
    Escribir "Texto invertido: ", frase_invertida
    Escribir "--------------------------------------------------------------------------------"
    
FinAlgoritmo