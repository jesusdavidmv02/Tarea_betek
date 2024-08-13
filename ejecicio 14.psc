Algoritmo sin_titulo
	Escribir  "Escribir el nombre "
	leer nombre 
	Escribir "la tarifa alta o baja "
	leer temporada
	Escribir "la tarifa base de el vuelo " 
	leer tarifa
	Segun temporada Hacer
		"alta":
			Escribir "temporada alta"
				si edad <  12 Entonces
					descuento =  0.2
				sino 
					si edad > 65 Entonces
						descuento = 0.25
					SiNo
						recargo = 0.1
					FinSi
			FinSi
		"baja" : 
			Escribir  "temprada baja"
		De Otro Modo:
			Escribir  "Temporada no validad"
	FinSegun
FinAlgoritmo
