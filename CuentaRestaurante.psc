Algoritmo CuentaRestaurante
	
	Definir cuenta, porcentaje, propina, total, cadaUno Como Real
	Definir personas Como Entero
	
	Escribir 'Ingrese el total de la cuenta: '
	Leer cuenta
	
	Escribir 'Ingrese el numero de personas: '
	Leer personas
	
	Escribir 'Ingrese el procentaje de la propina: '
	Leer porcentaje
	
	Si cuenta < 0 O personas < 0 O porcentaje < 0 Entonces
		Escribir "No se permiten números negativos"
	SiNo
		Si cuenta=0 Y personas=0 Y procentaje=0 Entonces
			Escribir "Los datos deben de ser mayores a 0"
		SiNo
			Si cuenta=0 Entonces
				Escribir "La cuenta no puede ser igual a 0"
			SiNo
				Si personas=0 Entonces
					Escribir "Ingrese al menos una persona"
				siNo 
					propina <- cuenta*(porcentaje/100)
					total <- cuenta+propina
					cadaUno <- (total/personas)
					Escribir 'El total de la cuenta es: ', total
					Escribir 'Cada uno paga: ', cadaUno
					
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
