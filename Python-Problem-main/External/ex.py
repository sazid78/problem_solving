class Student: 
    def __init__(self, nam1, id1, nam2, id2):
        self.nam1 = nam1
        self.id1 = id1
        self._nam2 = nam2  
        self._id2 = id2      

    def myFunc(self):
        print('stu_1 details:')
        print('stu_1 is a student')
        print(f'Name is: {self.nam1}')
        print(f'ID is: {self.id1}')
        print('\n')
        print('stu_2 details:')
        print('stu_2 is a student')
        print(f'Name is: {self._nam2}')
        print(f'ID is: {self._id2}')


nam1 = input("Enter stu_1 name: ")
id1 = int(input("Enter stu_1 id: "))
nam2 = input("Enter stu_2 name: ")
id2 = int(input("Enter stu_2 id: "))

obj = Student(nam1, id1, nam2, id2) 
obj.myFunc()