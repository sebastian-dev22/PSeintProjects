Algoritmo intentoss
	intentos<-10
	Definir num_ingresado, i, contador,num_secreto Como Entero
	num_secreto<-azar(10)+1
	
	Escribir "adivine el numero (de 1 al 10):"
	Leer  num_ingresado
	contador <- 0
	Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
		Si num_secreto>num_ingresado Entonces
			Escribir "muy bajo"
		SiNo 
			Escribir"muy alto"
		FinSi
		intentos <- intentos-1
		Escribir "le quedan",intentos,"intentos:"
		Leer num_ingresado
	FinMientras
	
	Para i<-1 Hasta num_ingresado Hacer
		si num_ingresado MOD i=0 Entonces
			contador <- contador+1
		FinSi
	FinPara
	
	Si num_secreto=num_ingresado  Entonces
		Escribir "Exacto! usted adivino en ", 11-intentos ,"intentos:"
	SiNo 
		Escribir "lo adivinastes en " ,11-intentos , "intentos:"
			Si num_ingresado MOD 2=0 Entonces
				Escribir "el numero es par"
			SiNo
				Escribir  ,"no es primo" 	
			Finsi
	FinSi
FinAlgoritmo
