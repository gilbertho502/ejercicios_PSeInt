Algoritmo propuesta_01
	a <- 0
	b<- 0
	c <- 0
	Mostrar "Ingrese 3 valores A, B, C"
	Leer a
	Leer b
	Leer c

	
	si a=b o a=c o b=c Entonces
		Mostrar "Peligro! hay numeros iguales"
		
	SiNo
		
	si a > b y a > c Entonces
		Mostrar "El numero mayor es A: ", a
		si b>c Entonces
			Mostrar "El numero menor es C: ",c
		SiNo
			Mostrar "El numero menor es B: ",b
			
		FinSi
	FinSi
	si b> a y b>c Entonces
		Mostrar "El numero mayor es B: ",b
		si a > c Entonces
			Mostrar "El numero menor es C: ",c
		SiNo
			Mostrar "El numero menor es A: ",a
		FinSi
	FinSi
	si c> a y c> b entonces
		Mostrar "El numero mayor es C: ", c
		si a> b Entonces
			Mostrar "El numero menor es B: ",b
		SiNo
			Mostrar "el numero menor es A: ",a
			
		FinSi
	FinSi

FinSi
FinAlgoritmo
