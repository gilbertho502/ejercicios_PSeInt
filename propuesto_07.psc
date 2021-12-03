Funcion  prom <- Promedio(nota, cantidad)
	suma <- 0
	Para i<-1 Hasta cantidad Hacer
		suma <- suma + nota[i]
	FinPara
	prom<- suma/cantidad
FinFuncion

Algoritmo propuesto_08
	Dimension notas[5]
	Escribir "Ingrese la cantidad de notas:"
	Leer n
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el valor de la nota:"
		Leer notas[i]
	FinPara
	Escribir "Su promedio es: ",Promedio(notas,n)
Fin Algoritmo