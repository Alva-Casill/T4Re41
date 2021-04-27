Algoritmo Cuenta_digitos_de_un_numero
	definir n Como Entero
	escribir "Ingrese un numero: "
	Leer  n
	Mientras n >= 1  Hacer
		n=trunc(n/10)
		contador = contador + 1
	Fin Mientras
	Escribir  "El numero tiene ",contador," dígitos"
	mostrar contador
FinAlgoritmo
