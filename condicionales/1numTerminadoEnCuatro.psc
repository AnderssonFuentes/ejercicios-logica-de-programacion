//#1. Leer un n�mero entero y determinar
//si es un n�mero terminado en 4.

Algoritmo numTerminadoEnCuatro
	//ENTRADA: 
	//1. Se necesitar� un n�mero entero para realizar el processo
	//2. Declarar las variables necesarias para su processo posteriormente
	Definir num, ud Como Entero
	//3. Solicitar por teclado el ingreso de un n�mero entero
	Escribir "Por favor, escribir un n�mero: "
	//4. Guardar el valor en su respectiva variable para su processo
	Leer num
	
	//PROCESSO:
	//
	
	//5. Uso de CONDICIONAL para evaluar que el n�mero sea distinto de cero,
	//si la condici�n se cumple, 
	Si num <> 0 Entonces
		//6. Se realiza la separaci�n del �ltimo d�gito para su 
		//posterior processo
		ud <- num MOD 10
	FinSi
	 
	Si ud == 4 Entonces
		Escribir 'El n�mero ingresado termina en ',ud
	SiNo
		Escribir 'El n�mero ingresado NO termina en 4'
	FinSi
FinAlgoritmo
