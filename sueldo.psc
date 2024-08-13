Proceso sin_titulo
	Escribir "Ingrese el sueldo del operario:"
    Leer sueldo
    Escribir "Ingrese la antiguedad del operario (en años):"
    Leer antiguedad
	Segun True Hacer
        Caso sueldo < 500:
            Si antiguedad >= 10 Entonces
                nuevoSueldo = sueldo * 1.20
            Sino
                nuevoSueldo = sueldo * 1.05
            FinSi
            Escribir "El sueldo a pagar es: ", nuevoSueldo
        Caso sueldo >= 500:
            Escribir "El sueldo a pagar es: ", sueldo
    FinSegun
FinProceso
