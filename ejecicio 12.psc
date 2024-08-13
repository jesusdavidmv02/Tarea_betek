Algoritmo sin_titulo	
	Escribir "La compra fue de : "
	leer compra  
	si compra < 100000  Entonces
		Escribir "no tiene descuento "
	sino 
		si compra >= 100000 Y compra < 200000 Entonces
			Escribir "tiene deescuento de  10 % \n ", "el descuento es :" ,(compra * 0.1) 
			Escribir  "  total de la compra es : ", ( (compra * 0.1 ) - compra  )
		sino  
			Escribir "  el descuento es de 15%", "\n  el descunto es de :",(compra * 0.15) 
			Escribir  "  total de la compra es : ", (  (compra * 0.15 )  -  compra )
		FinSi
	FinSi
FinAlgoritmo
