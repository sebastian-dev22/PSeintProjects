Algoritmo promedio
	Escribir "ingrese la cantidad de datos: "
	Leer n
	acum<-0
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato" ,i,":"
		Leer dato
		acum<-acum+dato
	FinPara
	prom<-acum/n
	Escribir "el promedio es: ", prom
FinAlgoritmo
