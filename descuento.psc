Proceso sin_titulo
	Escribir "Ingrese el monto de la compra:"
    Leer montoCompra
	Si montoCompra >= 100000 Entonces
        descuento = 0.50 
    Sino
        descuento = 0.10
    FinSi
	montoDescontado = montoCompra * descuento
	Escribir "El valor descontado es: ", montoDescontado
FinProceso
