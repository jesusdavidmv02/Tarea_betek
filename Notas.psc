Algoritmo Notas
	Escribir  "Digite las notas  1 -> 20%" 
	leer nota_1
	Escribir  "Digite las notas  2 -> 20%"
	leer nota_2
	Escribir  "Digite las notas  3 -> 30%"
	leer nota_3
	Definir  nota_acomulada Como Real
	nota_acomulada  =  (nota_1 * 0.2) + (nota_2 * 0.2) + (nota_3 * 0.3)
	Escribir  "La nota Acomulada es :  " , nota_acomulada
	Escribir  "Mota minima para pasar el curso es 3  "
	si (nota_acomulada >=  3) 
		Escribir  "el estudiante aprobio el curso y no nesetita mas notas "
	sino 
		Escribir  "El estudiante necesita mas notas   para aprobar  el curso "
		leer nota_4 
		nota_acomulada  =  (nota_1 * 0.2) + (nota_2 * 0.2) + (nota_3 * 0.3) + (nota_4 * 0.3)
		Escribir  "El estudiante Aprobo el curso con una cuarta nota  : " ,nota_acomulada
	FinSi
FinAlgoritmo
