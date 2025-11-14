Algoritmo Calculadora
	Definir num1, num2, resultado Como Real
	Definir opcion Como Entero
	Escribir "Ingresar primer numero"
	Leer num1
	Escribir "Ingresar segundo numero"
	Leer num2
	Escribir " 1 suma  2 resta  3 multiplicación  4 división"
	Leer opcion
	Si opcion = 1 Entonces
	resultado <- num1 + num2
	FinSi
	Si opcion = 2 Entonces
	resultado <- num1 - num2
	FinSi
	Si opcion = 3 Entonces
	resultado <- num1 * num2
	FinSi
	Si opcion = 4 Entonces
	resultado <- num1 / num2
	FinSi
	Escribir "El resultado es:", resultado
FinAlgoritmo
