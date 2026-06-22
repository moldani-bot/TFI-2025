Algoritmo ContadorVocales
	
    // ------------------------------------------------------------
    // TRABAJO INTEGRADOR FINAL
    // Ejercicio: Contador de Vocales
    // Descripción:
    // Solicita una frase al usuario, la recorre carácter por
    // carácter y cuenta la cantidad total de vocales presentes.
    // Incluye vocales acentuadas.
    // ------------------------------------------------------------
	
    Definir frase, fraseMinuscula Como Cadena
    Definir letra Como Caracter
    Definir i, longitudFrase, cantidadVocales Como Entero
	
    cantidadVocales <- 0
	
    Escribir "========================================="
    Escribir "      CONTADOR DE VOCALES"
    Escribir "========================================="
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    // Convertir el texto a minúsculas
    fraseMinuscula <- Minusculas(frase)
	
    // Obtener longitud de la frase
    longitudFrase <- Longitud(fraseMinuscula)
	
    // Recorrer la frase carácter por carácter
    Para i <- 1 Hasta longitudFrase Hacer
		
        letra <- Subcadena(fraseMinuscula, i, i)
		
        // Verificar si el carácter es una vocal
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" O letra = "á" O letra = "é" O letra = "í" O letra = "ó" O letra = "ú" Entonces
			
            cantidadVocales <- cantidadVocales + 1
			
        FinSi
		
    FinPara
	
    Escribir ""
    Escribir "========================================="
    Escribir "RESULTADOS"
    Escribir "========================================="
    Escribir "Texto analizado: ", frase
    Escribir "Cantidad de vocales encontradas: ", cantidadVocales
    Escribir "========================================="
	
FinAlgoritmo