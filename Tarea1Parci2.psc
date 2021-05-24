Algoritmo arreglo_may_men_inverso
	Dimension a[10]
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Leer a[i]
	Fin Para
	Escribir "    "
	mayor<-0
	menor<-0
	Para i<-1 Hasta 10 Con paso 1 Hacer
		Si a[i]>mayor Entonces
			menor<-mayor 
			mayor<-a[i]
		SiNo
			si a[i]<menor Entonces
				menor<-a[i]
			FinSi
		Fin Si
	Fin Para
	Escribir "El primer mayor es:"   , mayor
	Escribir "El segundo mayor es:"   , menor
FinAlgoritmo
