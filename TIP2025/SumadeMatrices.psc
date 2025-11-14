Algoritmo SumadeMatrices
	Definir A, B, C Como Entero
	Dimension A[2,2]
	Dimension B[2,2]
	Dimension C[2,2]
	Escribir "Ingrese los valores de la primera matriz A:"
	Leer A[1,1]
	Leer A[1,2]
	Leer A[2,1]
	Leer A[2,2]
	Escribir "Ingrese los valores de la segunda matriz B:"
	Leer B[1,1]
	Leer B[1,2]
	Leer B[2,1]
	Leer B[2,2]
	
	// suma
	C[1,1] = A[1,1] + B[1,1]
	C[1,2] = A[1,2] + B[1,2]
	C[2,1] = A[2,1] + B[2,1]
	C[2,2] = A[2,2] + B[2,2]
	Escribir "La matriz suma (C) es:"
	Escribir C[1,1], "  ", C[1,2]
	Escribir C[2,1], "  ", C[2,2]	
FinAlgoritmo
