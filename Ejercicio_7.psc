Algoritmo Ejercicio_7
	definir base, expo como entero
	definir resultado como real
	base = 0
	expo = 0 
	resultado = 0

	Escribir "Introduce la base de tu operacion"
	leer base
	Escribir "Introduce el exponente de tu operacion"
	Leer expo
	
	Si expo == 0 Entonces
		resultado = 1
	SiNo
		resultado = 1
		Si expo > 0  Entonces
			Si expo == 1 Entonces
				resultado = base
			SiNo
				Para i=0 Hasta expo-1 Con Paso 1 Hacer
					resultado = base * resultado
				Fin Para
			Fin Si
		SiNo
			Para i=0 Hasta (-expo)-1 Con Paso 1 Hacer
				resultado = 1/(base) * resultado
			Fin Para
		Fin Si
	Fin Si
	
	Escribir "El resultado es " resultado 
	
FinAlgoritmo
