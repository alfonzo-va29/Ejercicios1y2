Proceso  MayorTresNumeros
	Escribir  " Ingrese el primer numero "
	Leer a
	Escribir  "Ingrese el segundo numero "
	Leer b
	Escribir  " Ingrese el tercer numero "
	Leer c
	Si  a > b & a> c Entonces
		Escribir  " El mayor es : "  a
	SiNo		
		si  b > a & b> c Entonces
			Escribir  " El mayor es : "  b
		SiNo
			si  c > b & c> a Entonces
				Escribir  " El mayor es : "  c
			SiNo
				
			FinSi
		FinSi
	Fin  Si
FinProceso