Algoritmo NumeroMayor		
    Escribir "ingrese el 1 numero: "
    Leer num1
    Escribir "ingrese el 2 numero: "
    Leer num2
    Escribir "ingrese el 3 numero: "
    Leer num3
    Si num1 > num2  Entonces
        Si num1 > num3 Entonces
            mayor = num1
        Sino
            mayor = num3
        FinSi
    Sino
        Si num2 > num3 Entonces
            mayor = num2
        Sino
            mayor = num3
        FinSi
    FinSi
    Escribir "El mayor es ", mayor
FinAlgoritmo
