leap_year = int(input("Enter any year that you want to know is this leap year or not :"))

if leap_year % 4 == 0:
    if leap_year % 100 == 0:
        if leap_year % 400 == 0:
            print("This is leap year")
        else:
            print("This is not leap year")   
    else:   
        print("This is leap year")      
else:
    print("This is not leap year")