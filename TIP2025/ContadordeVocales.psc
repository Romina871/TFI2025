Algoritmo ContadordeVocales
	Definir frase como Cadena
	Definir letra como cadena
	Definir i, contador Como Entero
	contador = 0 
	i = 0
	Escribir "Ingrese una palabra o frase:"
	Leer frase
	Mientras i <= Longitud(frase) Hacer
		letra = Subcadena(frase, i, i)
		Si letra = "a" O letra = "A" O letra = "e" O letra = "E" O letra = "i" O letra = "I" O letra = "o" O letra = "O" O letra = "u" O letra = "U" Entonces
		contador = contador + 1
        FinSi
		i = i + 1
	FinMientras
	Escribir "La cantidad de vocales es: ", contador
FinAlgoritmo