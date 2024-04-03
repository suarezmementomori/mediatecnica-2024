Algoritmo ejercicio_22
	definir cm, clr, ltr, presioF, cantP, cantCM, cantCLR, preFP, preFCM, preFCLR Como real
	cm=15
	ltr=20	
	clr=25
	escribir " cuantas palabras tiene "
	leer cantP
	escribir "cuanto mide en cm"
	leer cantCM
	escribir "cuantos colores tiene "
	leer cantCLR
	preFP=ltr*cantP
	preFCM=cm*cantCM
	preFCLR=clr*cantCLR
	escribir " el presio final de los cm, palabras y colores son ",preFCM ,-  preFP , - preFCLR ," en ese mismo orden "
	presioF=preFP+preFCM+preFCLR
	escribir " el presio final del aviso es ", presioF
	
FinAlgoritmo
