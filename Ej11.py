print("Dime las dimensiones del triangulo ")
l1 = int(input("Lado 1: "))
l2 = int(input("Lado 2: "))
l3 = int(input("Lado 3: "))

if ((l1^2+l2^2==l3^2) or (l2^2+l3^2==l1^2) or (l1^2+l3^2==l2^2)):
    print("Es un triangulo rectangulo ")
if ((l1==l2!=l3) or (l2==l3!=l1) or (l1==l3!=l2)):
    print("Es un triangulo isosceles ")
if ((l1==l2) and (l2==l3) and (l1==l3)):
    print("Es un triangulo equilatero ")
else:
        print("Es un triangulo escaleno ")