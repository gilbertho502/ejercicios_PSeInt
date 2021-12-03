Algoritmo propuesto_06
	he <- 0 // hora entrada
	hs <- 0 // hora salida
	pago <- 0
	Mostrar "Ingrese hora de entrada: "
	Leer he
	Mostrar "Ingrese hora de salida: "
	Leer hs
	estadia <- hs - he
	restantes <- estadia -1
	
	si estadia<=1 Entonces
		pago = 1000
		Mostrar "Su monto a pagar es de: $",pago
	FinSi
		si estadia>1 Entonces
			pago <-1000+(600*(restantes))
			Mostrar "Su monto a pagar es de : $",pago
		FinSi
	
FinAlgoritmo
