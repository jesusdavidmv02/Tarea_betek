Algoritmo Area_triangulo
	Escribir  "digita la opciones : 1 Calcular el area de un circulo, 2. Calcular el area de un trinagulo  3 salir    "
	leer opciones
	segun opciones Hacer
		1 :	Escribir  "-- Calcular el area de un Circulo    --"
			Escribir "Ingrese el radio del círculo:"
			Leer radio
			area = PI * radio^2
			Escribir "El área del círculo es: ", area
			
		2 : Escribir  "--Calcular el area de un trinagulo --"
			Escribir "Digite la base "
			Leer base
			Escribir  "Digite la altura"
			Leer altura 
			si base > 0  y altura > 0 
				Area = (base * altura)/2 
				Escribir  "El area del triangulo es : " , Area
			sino 
				Escribir  "Los numero ingresado son negativo"
			FinSi
		3 : Escribir "-- salir  --"
		
		De Otro Modo:
			Escribir  "opcion incorecta"
	FinSegun
FinAlgoritmo
