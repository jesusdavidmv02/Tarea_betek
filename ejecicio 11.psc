Proceso sin_titulo
    salarioMinimo = 737717
    subsidioTransporte = 83140
    Escribir "Ingrese el nombre"
    Leer nombre
    Escribir "Ingrese el salario b�sico por hora:"
    Leer salarioPorHora
    Escribir "Ingrese el n�mero de horas trabajadas en el mes:"
    Leer horasTrabajadas
    salarioMensual = salarioPorHora * horasTrabajadas
    Si salarioMensual <= 2 * salarioMinimo Entonces
        salarioNeto = salarioMensual + subsidioTransporte
        Escribir "El subsidio de transporte es: $", subsidioTransporte
    Sino
        salarioNeto = salarioMensual
        Escribir "No aplica subsidio de transporte."
    FinSi
    Escribir "Nombre del empleado: ", nombre
    Escribir "Salario mensual: $", salarioMensual
    Escribir "Salario neto: $", salarioNeto
FinProceso
