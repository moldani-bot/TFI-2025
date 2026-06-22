// ----------------------------------------------------------------
// TRABAJO INTEGRADOR FINAL
// Ejercicio: Cálculo de Interés Simple
// Descripción: Solicita capital y tiempo para calcular el interés
//              utilizando una tasa fija precargada en el sistema.
// ----------------------------------------------------------------
Algoritmo CalcularInteresSimple
    // Definición de variables
    Definir capital, tiempo, tasa_interes, interes_calculado Como Real
    
    // Inicialización de la tasa precargada (Ejemplo: 5% -> 0.05)
    tasa_interes <- 0.05
    
    Escribir "=== Cálculo Financiero: Interés Simple ==="
    // Cumplimos con el requisito de mostrar la tasa precargada al usuario
    Escribir "La tasa de interés anual aplicada en este sistema es: ", (tasa_interes * 100), "%"
    Escribir "--------------------------------------------------------------------------------"
    
    // Solicitud de datos de entrada
    Escribir "Ingrese el capital inicial a invertir o prestar ($):"
    Leer capital
    
    Escribir "Ingrese el tiempo de la operación (en años):"
    Leer tiempo
    
    // Validación para asegurar que los montos y tiempos sean coherentes
    Si capital > 0 Y tiempo > 0 Entonces
        // Aplicación de la fórmula dada: interés = capital * tasa * tiempo
        interes_calculado <- capital * tasa_interes * tiempo
        
        // Presentación final con el formato de comas adaptado a tu entorno
        Escribir "--------------------------------------------------------------------------------"
        Escribir "Capital evaluado: $", capital
        Escribir "Tiempo de la operación: ", tiempo, " años"
        Escribir "El interés simple generado es: $", interes_calculado
        Escribir "Monto total final (Capital + Interés): $", (capital + interes_calculado)
        Escribir "--------------------------------------------------------------------------------"
    SiNo
        Escribir "--------------------------------------------------------------------------------"
        Escribir "Error: El capital y el tiempo deben ser valores mayores a cero."
        Escribir "--------------------------------------------------------------------------------"
    FinSi
    
FinAlgoritmo