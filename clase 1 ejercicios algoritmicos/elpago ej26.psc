Algoritmo el_pago
	definir pago, horastrabajadas, diastrabajados, horasperdidas, totalmasiva como real
	escribir "cuantas horas a trabajado "
	leer horastrabajadas
	escribir "cuantos dias trabajo"
	leer diastrabajados
	escribir "cuantas horas perdio "
	leer horasperdidas
	pago=((horastrabajadas - 40 + diastrabajados )/(horasperdidas+3))*25
	escribir "este es el pago sin el iva ", pago
	totalmasiva=pago*(12/100)
	escribir "tu pago con iva es ", totalmasiva
FinAlgoritmo
