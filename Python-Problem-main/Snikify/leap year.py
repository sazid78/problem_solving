leap_year = int(input())

if leap_year % 4 == 0:
    if leap_year % 100 == 0:
        if leap_year % 400 == 0:
            print("LEAP")
        else:
            print("COMMON")   
    else:   
        print("LEAP")      
else:
    print("COMMON")