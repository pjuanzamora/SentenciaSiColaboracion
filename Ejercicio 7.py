base = int(input("Introduce la base: "))
expo = int(input("Introduce el exponente: "))

if expo > 0:
    num = base ** expo
    print("El número es:", num)
elif expo == 0:
    num = 1
    print("El número es:", num)
elif expo < 0:
    pot = base ** abs(expo)
    num = 1 / pot
    print("El número es:", num)
