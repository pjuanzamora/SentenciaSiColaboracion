Algoritmo ejercicio_15
	//determinar cu�nto debe cobrar a cada alumno y cu�nto debe pagar a la compa��a de viajes por el servicio.
	Definir alumnos Como Entero	
	alumnos=0
	Escribir "�Cu�ntos alumnos ir�n al viaje?"
	Leer alumnos
	
	Si alumnos>=100 Entonces
		Escribir "Cada alumno deber� pagar 65 euros y el total a pagar a la compa��a ser� de ",alumnos*65 " euros"
	SiNo
		Si alumnos>=50 y alumnos<=99 Entonces
			Escribir "Cada alumno deber� pagar 70 euros y el total a pagar a la compa��a ser� de ",alumnos*70 " euros"
		SiNo
			Si alumnos>=30 y alumnos<=49 Entonces
				Escribir "Cada alumno deber� pagar 95 euros y el total a pagar a la compa��a ser� de ",alumnos*95 " euros"
			SiNo
				Escribir "Cada alumno deber� pagar ", 4000/alumnos " euros y el total a pagar a la compa��a ser� de 4000 euros"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
