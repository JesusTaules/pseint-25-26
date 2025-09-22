Algoritmo PatataCaliente
	//0º zona de preparación de datos del programa
	definir pregunta como texto  // año de comienzo de la segunda guerra mundial?
	pregunta = "año de comienzo de la segunda guerra mundial?"
	definir respuesta como entero // respuesta = 1939
	respuesta = 1939
//1º entrada de datos
	escribir "bienvenido al juego de la patata caliente"
	escribir "responde a la siguiente pregunta: " + pregunta
	definir fecha como entero 
	Definir acierto Como Logico
	acierto = Falso
	Repetir
		leer fecha
//2º lógica del juego
	// 1980
		Si fecha > respuesta Entonces
			Escribir "te has equivocado, la fecha es menor, vuelve a intentarlo"
		SiNo
			Si fecha < respuesta Entonces
				Escribir "te has equivocado, la fecha es mayor, vuelve a intentarlo"
			SiNo
				Escribir "has acertado"
				Escribir "termina el juego"
				acierto = Verdadero
			Fin Si
		Fin Si
	Hasta Que (acierto = verdadero)
	//3º  salida de datos
	
FinAlgoritmo
