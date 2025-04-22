Algoritmo intentoss
	intentos<-10
	Definir num_ingresado, i, contador,num_secreto Como Entero
	num_secreto<-azar(10)+1
	
	Escribir "adivine el numero (de 1 al 10):"
	Leer  num_ingresado
	Mientras num_secreto<>num_ingresado Y intentos>1 Hacer
		Si num_secreto>num_ingresado Entonces
			Escribir "muy bajo"
		SiNo 
			Escribir"muy alto sarehtsgsdgfdh"
		FinSi
		intentos <- intentos-1
		Escribir "le quedan ooooooooooo",intentos,"intentos:"
		Leer num_ingresado
	FinMientras
	
	Si num_ingresado < 2 Entonces
		Escribir "el numero no es primo"
	SiNo
		contador <- 0
		Para i<-2 Hasta num_ingresado - 1 Con Paso 1
			si num_ingresado MOD i=0 Entonces
				contador <- contador+1
			FinSi
		FinPara
	FinSi	
	Si um_secreto=num_ingresado  Entonces
		Escribir "Exacto! usted adivino en ", 11-intentos ,"intentos:"
		SiNo 
			Si num_ingresado MOD 2=0 Entonces
				Escribir "Es par"
				SiNo
					Si contador = 0 Entonces
						Escribir "EL NUMERO ES PRIMO"
						SiNo
							Escribir "NO ES RPIMO"
					FinSi
				Escribir "Es impar" 	
			Finsi
			Escribir "lo adivinastes en " ,11-intentos , "intentos:"
	FinSi
FinAlgoritmo
