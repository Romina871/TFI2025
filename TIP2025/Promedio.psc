Algoritmo Promedio
	Definir numero Como Real
	Definir suma Como Real
	Definir cantidad Como Entero
	Definir prom Como Real
	suma = 0
	cantidad = 0
	Escribir "Ingrese un número"
	Leer numero
	Mientras numero >= 0 Hacer
	suma = suma + numero
	cantidad = cantidad + 1
	Escribir "Ingresar otro número"
	Leer numero
FinMientras
Si cantidad >= 0 Entonces
	prom = suma / cantidad
	Escribir "El promedio es: " prom
SiNo
	Escribir "No se ingresaron números positivos"
FinSi
FinAlgoritmo
