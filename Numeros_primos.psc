Algoritmo Numeros_primos
	Escribir "Bienvenido a el programa de numeros primos, si tenias dudas acerca de    cuales son primos y no, no te preocupes yo te ayudo"
	Escribir " "
	Escribir "Ingrese un numero"
		Leer n
		cont <-0
		
		Para i <- 1  Hasta n con  paso 1  Hacer
			
			si n %i = 0 Entonces
				cont <- cont + 1 
			FinSi
		FinPara
		
		si cont=2 Entonces
			Escribir n, " Este es un numero primo"
		SiNo
			Escribir n," Este no es un numero primo"
		FinSi
		
FinAlgoritmo