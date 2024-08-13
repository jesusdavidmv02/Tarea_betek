Proceso sin_titulo
    Para i = 1 Hasta 5 Hacer
        Escribir "Ingrese el DNI del cliente ", i, ":"
        Leer DNI
			Escribir "Ingrese el tipo de servicio (1: 30 megas, 2: 50 megas, 3: 100 megas):"
        Leer tipoServicio
		Segun tipoServicio Hacer
            Caso 1:
                montoBase = 750
                montoPagar = montoBase * 0.90 
            Caso 2:
                montoBase = 930
                montoPagar = montoBase * 0.95 
            Caso 3:
                montoBase = 1200
                montoPagar = montoBase 
            De Otro Modo:
                Escribir "Tipo de servicio inválido."
                montoPagar = 0
        FinSegun
        Escribir "El monto a pagar para el cliente ", i, " con DNI ", DNI, " es: $", montoPagar
    FinPara
FinProceso
