Algoritmo EJERCICIO_6
	Definir n, mayus, aux Como Caracter
	Definir i,tam Como entero 
	Definir bandera como logico 
	mayus = "ABCDEFGHIJKLMNÑOPQRSTUVWXYZ"
	Escribir "Introduzca una letra"
	Leer n
	bandera=Falso
	
	tam = Longitud(mayus)
	Para i=0 Hasta tam Con Paso 1 Hacer
		aux = (Subcadena(mayus,i,i))
		Si aux == n Entonces
			bandera=verdadero
			
		FinSi
	Fin Para
	
	Si bandera == Verdadero
		Escribir "Es mayuscula"
	SiNo
		Escribir "Es minuscula"	
	FinSi
	
FinAlgoritmo 
