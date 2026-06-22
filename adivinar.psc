// ----------------------------------------------------------------
// TRABAJO INTEGRADOR FINAL
// Ejercicio: Juego de Adivinar el Número
// Descripción: Genera un número aleatorio entre 1 y 25 y permite
//              al usuario intentar adivinarlo dando pistas.
// ----------------------------------------------------------------
Algoritmo AdivinarNumero
    // Definición de variables
    Definir numero_secreto, intento, diferencia Como Entero
    Definir acertado Como Logico
    
    // Inicialización del juego
    // Azar(25) da de 0 a 24, sumando 1 logramos el rango exacto de 1 a 25
    numero_secreto <- Azar(25) + 1 
    acertado <- Falso
    
    Escribir "=== Juego de Lógica: Adivinar el Número ==="
    Escribir "He pensado un número secreto entre 1 y 25. ¿Podrás adivinarlo?"
    Escribir "--------------------------------------------------------------------------------"
    
    // Bucle interactivo: se repite hasta que el usuario acierte el valor
    Mientras acertado = Falso Hacer
        Escribir "Introduce tu número:"
        Leer intento
        
        // 1. Verificamos si acertó
        Si intento = numero_secreto Entonces
            Escribir "¡Excelente! Has adivinado el número correctamente."
            acertado <- Verdadero
        SiNo
            // 2. Si no acertó, calculamos la distancia absoluta (diferencia)
            Si intento > numero_secreto Entonces
                diferencia <- intento - numero_secreto
            SiNo
                diferencia <- numero_secreto - intento
            FinSi
            
            // 3. Evaluamos la cercanía según el umbral de distancia (3 unidades)
            Si diferencia <= 3 Entonces
                Escribir "¡Incorrecto! Pero estás muy CERCA del número secreto. Intenta otra vez."
            SiNo
                Escribir "¡Incorrecto! Estás bastante ALEJADO del número secreto. Intenta otra vez."
            FinSi
            Escribir "--------------------------------------------------------------------------------"
        FinSi
        
    FinMientras
    
    Escribir "--------------------------------------------------------------------------------"
    Escribir "Fin del juego. ¡Gracias por participar!"
    Escribir "--------------------------------------------------------------------------------"

FinAlgoritmo