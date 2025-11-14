Algoritmo Adivinar
	Definir secreto, intento Como Entero
	secreto = Azar(25) + 1 
	Escribir "Adivine el numero entre 1 y 25:"
	Leer intento
	Si intento = secreto Entonces
	Escribir  "correcto"
	SiNo
		Si intento > secreto Entonces
			Escribir "Demasiado alto"
	SiNo
		Escribir "Demasiado bajo"
		FinSi
		FinSi
FinAlgoritmo
	
