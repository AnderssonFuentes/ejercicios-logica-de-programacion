//#1. Leer un n�mero entero y determinar
//si es un n�mero terminado en 4.

Algoritmo numTerminadoEnCuatro
	//ENTRADA::
	//1. Se necesitar� un n�mero entero para realizar el processo
	//2. Declarar las variables necesarias para su processo posteriormente
	Definir num, ud Como Entero
	//3. Solicitar por teclado el ingreso de un n�mero entero
	Escribir "Por favor, escribir un n�mero: "
	//4. Guardar el valor en su respectiva variable para su processo
	Leer num
	
	//PROCESSO:
	//5. Uso de CONDICIONAL para evaluar que el n�mero sea distinto de cero,
	Si num <> 0 Entonces
		//6. Se realiza la separaci�n del �ltimo d�gito para su 
		//posterior processo
		ud <- num MOD 10
	FinSi
	//7. Se utilizar� un OP. de COMPARACI�N para determinar si el 
	//n�mero evaluado es el solicitado en el enunciado
	Si ud == 4 Entonces
		//SALIDA
		//8. Mostrar por pantalla mediante la orden ESCRIBIR del sistema
		//que el n�mero evaluado termina en cuatro como lo pide el enunciado
		Escribir 'El n�mero ingresado termina en ',ud
	SiNo
		//SALIDA
		//8. Mostrar por pantalla mediante la orden ESCRIBIR del sistema
		//que el n�mero evaluado NO termina en cuatro
		Escribir 'El n�mero ingresado NO termina en 4'
	FinSi
FinAlgoritmo
