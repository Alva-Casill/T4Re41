Algoritmo Tarea3
	Escribir 'Ingrese el numero'
	Leer n
	cont<-1
	M<-0	
	Mientras n>0 Hacer		
		aux<-Trunc(n)%10
		Si aux > M Entonces
			M <- aux
			cont<-1
		SiNo
			Si aux=M Entonces
				cont<-cont+1			
			Fin Si
		Fin Si		
		n <- n / 10	
	Fin Mientras
	Escribir "El numero mayor es " M, " y se repite  " cont
FinAlgoritmo