Algoritmo ejercicio_18
	//Realiza un programa que pida el d�a de la semana (del 1 al 7) y escriba el d�a correspondiente. Si introducimos otro n�mero nos da un error.
	Definir num Como Entero
	num=0
	
	Escribir "Introduzca el d�a de la semana (del 1 al 7)"
	Leer num
	
	Si num==1 Entonces
		Escribir "Hoy es lunes"
	SiNo
		Si num==2 Entonces
			Escribir "Hoy es martes"
		SiNo
			Si num==3 Entonces
				Escribir "Hoy es mi�rcoles"
			SiNo
				Si num==4 Entonces
					Escribir "Hoy es jueves"
				SiNo
					Si num==5 Entonces
						Escribir "Hoy es viernes"
					SiNo
						Si num==6 Entonces
							Escribir "Hoy es s�bado"
						SiNo
							Si num==7 Entonces
								Escribir "Hoy es domingo"
							SiNo
								Escribir "ERROR: n�mero incorrecto."
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
