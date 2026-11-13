Algoritmo OrdenarTresNumeros
	Definir num1, num2, num3 Como Entero
	Escribir 'Ingresa el primer número:'
	Leer num1
	Escribir 'Ingresa el segundo número:'
	Leer num2
	Escribir 'Ingresa el tercer número:'
	Leer num3
	Si (num1<=nuvm2) Y (num1<=num3) Entonces
		Si (num2<=num3) Entonces
			Escribir 'El orden de menor a mayor es: ', num1, ', ', num2, ', ', num3
		SiNo
			Escribir 'El orden de menor a mayor es: ', num1, ', ', num3, ', ', num2
		FinSi
	SiNo
		Si (num2<=num1) Y (num2<=num3) Entonces
			// num2 es el menor de los tres
			Si (num1<=num3) Entonces
				Escribir 'El orden de menor a mayor es: ', num2, ', ', num1, ', ', num3
			SiNo
				Escribir 'El orden de menor a mayor es: ', num2, ', ', num3, ', ', num1
			FinSi
		SiNo
			// num3 tiene que ser el menor de los tres
			Si (num1<=num2) Entonces
				Escribir 'El orden de menor a mayor es: ', num3, ', ', num1, ', ', num2
			SiNo
				Escribir 'El orden de menor a mayor es: ', num3, ', ', num2, ', ', num1
			FinSi
		FinSi
	FinSi
FinAlgoritmo
