Algoritmo SumaRandomBucleEscrito
    Definir suma Como Entero
    suma <- 0
    escribir "aqui tienes tus numeros: "
    Para i <- 1 Hasta 100 Con Paso 1 Hacer
        numero <- Aleatorio(0,100)
        escribir numero
        suma <- suma + numero
    FinPara
    Escribir "La suma de 100 números random es: ", suma
FinAlgoritmo