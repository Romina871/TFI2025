Algoritmo Invertir
	Definir frase como cadena
	Definir invertida como cadena
	Definir i como entero
	invertida = ""
	Escribir "Ingrese una frase"
	Leer frase
	i = Longitud(frase)
	Mientras i >= 1 Hacer
	invertida = invertida + Subcadena(frase, i, i)
	i = i - 1
	FinMientras
	Escribir "La frase invertida es: " invertida
FinAlgoritmo
