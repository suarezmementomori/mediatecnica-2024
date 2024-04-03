Algoritmo ejercicio_20
	Definir LPH, SS, SPF, CA, MT, SB Como Real
	Escribir "Ingrese el sueldo base"
	Leer SB
	Escribir "Ingrese el descuento de ley politica"
	Leer LPH
	Escribir "Ingres el descuento por seguro social"
	Leer SS
	Escribir "Ingrese el descuento de paro forzoso"
	Leer SPF
	Escribir "Ingrese el desuento por caja de ahorro"
	Leer CA
	
	MP = LPH + SB
	SB = SS + MT
	
	Escribir "EL X es igual a " SB
	Escribir "y a " MP
FinAlgoritmo
