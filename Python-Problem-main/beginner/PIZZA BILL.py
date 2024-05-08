print("Welcome to our pizza delevery shop")

size = input("Which size of pizza do you want?S,M OR L? ")
add_pepperomi = input("Do you want add pepperomi?If yes,press Y otherwise N. ")
extra_chese = input("Do you want to add exta_chese?If yes,press Y otherwise N ")

bill = 0
if size == "S":
    bill += 15
elif size == "M":
    bill +=  20 
elif size == "L":
    bill += 25

if add_pepperomi == "Y":
    if size == "S":
        bill += 2
    else:
        bill +=3

if extra_chese == "Y":
    bill += 1

print(f"The total bill is ${bill}")