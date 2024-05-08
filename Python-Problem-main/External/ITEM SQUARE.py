A = []

number = int(input("Enter any number "))

for x in range(number):
    b = int(input())
    A.append(b)


B = []

for x in range(len(A)):
    squr_num = A[x]*A[x]

    B.append(squr_num)

print(B)    
 
