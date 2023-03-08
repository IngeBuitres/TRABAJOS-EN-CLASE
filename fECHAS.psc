Algoritmo fECHAS 
	DEFINIR VALOR_1,VALOR_2,VALOR_3 Como Entero
	Escribir "haga el ingreso de las fechas del dial de hoy"
	Leer VALOR_1,VALOR_2,VALOR_3
	Segun VALOR_1 Hacer
		1 O 01:
			Imprimir "LUNES"
		2 O 02: 
			Imprimir "MARTES"
		3 O 03:
			Imprimir "MIERCOLES"
		4 O 04:
			Imprimir "JUEVES"
		5 O 05:
			Imprimir "VIERNES"
		6 O 06:
			Imprimir "SABADO"
		7 O 07:
			Imprimir "DOMINGO"
	FinSegun
	Segun VALOR_2 Hacer
		1 O 01:
			Imprimir "ENERO"
		2 O 02:
			Imprimir "FEBRERO"
		3 O 03:
			Imprimir "MARZO"
		4 O 04:
			Imprimir "ABRIL"
		5 O 05:
			Imprimir "MAYO"
		6 O 06:
			Imprimir "JUNIO"
		7 O 07:
			Imprimir "JULIO"
		8 O 08:
			Imprimir "AGOSTO"
		9 O 09:
			Imprimir "SEPTIEMBRE"
		10 O 10:
			Imprimir "OCTUBRE"
		11 O 11:
			Imprimir "NOVIEMBRE"
		12 O 12:
			Imprimir "DICIEMBRE"
	FinSegun
	Imprimir "EL AÑO ES ", VALOR_3
FinAlgoritmo
