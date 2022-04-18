Algoritmo ejercicio_15
	//determinar cuánto debe cobrar a cada alumno y cuánto debe pagar a la compañía de viajes por el servicio.
	Definir alumnos Como Entero	
	alumnos=0
	Escribir "¿Cuántos alumnos irán al viaje?"
	Leer alumnos
	
	Si alumnos>=100 Entonces
		Escribir "Cada alumno deberá pagar 65 euros y el total a pagar a la compañía será de ",alumnos*65 " euros"
	SiNo
		Si alumnos>=50 y alumnos<=99 Entonces
			Escribir "Cada alumno deberá pagar 70 euros y el total a pagar a la compañía será de ",alumnos*70 " euros"
		SiNo
			Si alumnos>=30 y alumnos<=49 Entonces
				Escribir "Cada alumno deberá pagar 95 euros y el total a pagar a la compañía será de ",alumnos*95 " euros"
			SiNo
				Escribir "Cada alumno deberá pagar ", 4000/alumnos " euros y el total a pagar a la compañía será de 4000 euros"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
