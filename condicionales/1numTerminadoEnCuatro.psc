//#1. Leer un número entero y determinar
//si es un número terminado en 4.

Algoritmo numTerminadoEnCuatro
	//ENTRADA: 
	//1. Se necesitará un número entero para realizar el processo
	//2. Declarar las variables necesarias para su processo posteriormente
	Definir num, ud Como Entero
	//3. Solicitar por teclado el ingreso de un número entero
	Escribir "Por favor, escribir un número: "
	//4. Guardar el valor en su respectiva variable para su processo
	Leer num
	
	//PROCESSO:
	//5. Uso de CONDICIONAL para evaluar que el número sea distinto de cero,
	Si num <> 0 Entonces
		//6. Se realiza la separación del último dígito para su 
		//posterior processo
		ud <- num MOD 10
	FinSi
	//7. Se utilizará un OP. de COMPARACIÓN para determinar si el 
	//número evaluado es el solicitado en el enunciado
	Si ud == 4 Entonces
		//SALIDA
		//8. Mostrar por pantalla mediante la orden ESCRIBIR del sistema
		//que el número evaluado termina en cuatro como lo pide el enunciado
		Escribir 'El número ingresado termina en ',ud
	SiNo
		//SALIDA
		//8. Mostrar por pantalla mediante la orden ESCRIBIR del sistema
		//que el número evaluado NO termina en cuatro
		Escribir 'El número ingresado NO termina en 4'
	FinSi
FinAlgoritmo
