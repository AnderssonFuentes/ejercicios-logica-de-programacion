Algoritmo NumTieneTresDígitos
	Definir num Como Entero
	Escribir "Digite un número entero"
	Leer num
	si num <0 Entonces
		num <- num * (-1)
	FinSi
	si num >= 100 y num <= 999 Entonces
		Escribir "El número es de 3 digitos"
	sino
		Escribir "El número no es de 3 digitos"
	FinSi
	
FinAlgoritmo
