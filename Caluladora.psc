Algoritmo sin_titulo
    Escribir "Ingrese el primer n�mero: "
    Leer numero1
    Escribir "Ingrese el segundo n�mero: "
    Leer numero2
	Escribir "Ingrese la operaci�n a realizar 1 es suma: + , 2 es resta - , 3 es  multiplicacion * y 4 es division /"
    Leer operacion
	Segun operacion hacer 
		1 : resultado = numero1 + numero2
		2 : resultado = numero1 - numero2
		3 : resultado = numero1 * numero2
		4 : si numero2 <> 0 Entonces
				resultado = numero1 / numero2
			sino  
				Escribir  "Error"
			FinSi
		De Otro Modo:
			Escribir  "Operacion no validad"
	FinSegun
	Escribir "El resultado es " , resultado
FinAlgoritmo
