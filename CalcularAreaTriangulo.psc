// ----------------------------------------------------------------
// TRABAJO INTEGRADOR FINAL
// Ejercicio: Cálculo del Área de un Triángulo
// Descripción: Solicita al usuario la base y la altura de un
//              triángulo y calcula su área correspondiente.
// ----------------------------------------------------------------
Algoritmo CalcularAreaTriangulo
    // Definición de variables con tipos de datos reales por si incluyen decimales
    Definir base, altura, area Como Real
    
    Escribir "=== Cálculo Geométrico: Área de un Triángulo ==="
    
    // Solicitud e ingreso de datos
    Escribir "Ingrese el valor de la base del triángulo:"
    Leer base
    
    Escribir "Ingrese el valor de la altura del triángulo:"
    Leer altura
    
    // Control por si ingresan valores negativos o cero
    Si base > 0 Y altura > 0 Entonces
        // Realizamos la operación matemática
        area <- (base * altura) / 2
        
        // Presentación de resultados con formato limpio adaptado a tu PSeInt
        Escribir "--------------------------------------------------------------------------------"
        Escribir "Con una base de: ", base
        Escribir "Y una altura de: ", altura
        Escribir "El área calculada para el triángulo es: ", area
        Escribir "--------------------------------------------------------------------------------"
    SiNo
        Escribir "--------------------------------------------------------------------------------"
        Escribir "Error: La base y la altura deben ser valores mayores a cero."
        Escribir "--------------------------------------------------------------------------------"
    FinSi
    
FinAlgoritmo
