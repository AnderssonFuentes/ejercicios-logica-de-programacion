Algoritmo NumTieneTresD�gitos
	Definir num Como Entero
	Escribir "Digite un n�mero entero"
	Leer num
	si num <0 Entonces
		num <- num * (-1)
	FinSi
	si num >= 100 y num <= 999 Entonces
		Escribir "El n�mero es de 3 digitos"
	sino
		Escribir "El n�mero no es de 3 digitos"
	FinSi
	
FinAlgoritmo
