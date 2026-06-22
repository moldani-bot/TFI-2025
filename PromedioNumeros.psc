Proceso PromedioNumeros
	
    Definir numero, suma, promedio Como Real
    Definir contador Como Entero
    Definir seguir_ingresando Como Logico // Variable para controlar el fin del bucle
	
    suma <- 0
    contador <- 0
    seguir_ingresando <- Verdadero // Inicializa en verdadero
	
    Mientras (contador < 10) Y (seguir_ingresando = Verdadero) Hacer
		
        Escribir "Ingrese un numero (negativo para finalizar): "
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        SiNo
            seguir_ingresando <- Falso // Cambia a falso para salir del bucle sin tocar el contador
        FinSi
		
    FinMientras
	
    // Evaluamos si el contador es mayor a cero para evitar dividir por cero
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio es: ", promedio
    SiNo
        Escribir "No se ingresaron numeros validos."
    FinSi
	
FinProceso