print("Dime tres números y los ordenare ")
n1 = int(input("Numero 1: "))
n2 = int(input("Numero 2: "))
n3 = int(input("Numero 3: "))

if ((n1>n2) and (n1>n3) and (n2>n3)):
    print(n1,n2,n3)
if ((n1>n2) and (n1>n3) and (n3>n2)):
    print(n1,n3,n2)
if ((n1<n2) and (n1<n3) and (n3>n2)):
    print(n3,n2,n1)
if ((n1<n2) and (n1<n3) and (n3<n2)):
    print(n2,n3,n1)
if ((n1>n2) and (n1<n3) and (n3>n2)):
    print(n3,n1,n2)