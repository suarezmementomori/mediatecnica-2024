Algoritmo ejercicio_14
	definir ahorro, total, valorH como real 
	definir hora como entero 
	
	escribir "ingrese el valor de la hora"
	leer valorH
	escribir "ingrese cantidad de hores trabajadas"
	leer hora
	
	sueldo = valorH*hora;
	ahorro = sueldo *  (5/100)
	total = sueldo - ahorro 
	
	escribir " el sueldo bruto es ", sueldo 
	escribir " la cantidad de dinero ahorrado es ", ahorro
	escribir " el total a pagar es ", total
	
	
FinAlgoritmo
