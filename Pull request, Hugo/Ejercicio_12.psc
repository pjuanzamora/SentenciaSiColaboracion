Algoritmo Ejercicio_12
	//Escribir un programa que lea un año indicar si es bisiesto. 
	//Nota: un año es bisiesto si es un número divisible por 4, pero no si es divisible por 100, excepto que también sea divisible por 400.
	
	Escribir "Introduzca el año que desee"
	Leer año 
	
	//Nombrar si es bisiesto o no
	Si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400 = 0)) Entonces
		Escribir "El año ", año, " es bisiesto"
	SiNo
		Escribir "El año ", año, " no es bisiesto"
	Fin Si
FinAlgoritmo
