numAlumnos = int(input("Indica el número de alumnos que irán al viaje: "))

if numAlumnos >= 100:
    total = numAlumnos * 65
    print("Cada alumno debe pagar es 65€, por lo que el viaje costaría", total, "€")
elif numAlumnos >= 50 and numAlumnos <= 99:
    total = numAlumnos * 70
    print("Cada alumno debe pagar es 70€, por lo que el viaje costaría", total, "€")
elif numAlumnos >= 30 and numAlumnos <= 49:
    total = numAlumnos * 95
    print("Cada alumno debe pagar es 95€, por lo que el viaje costaría", total, "€")
elif numAlumnos < 30:
    total = 4000
    precio = total / numAlumnos
    print("El precio del viaje es de 4000€ y cada alumno debe pagar", precio, "€")
