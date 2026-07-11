#student details and print total and average

name = input("Enter your name: ")
age = int(input("Enter your age: "))
eng_mark = int(input("Enter your english mark: "))
tam_mark = int(input("Enter your tamil mark: "))
math_mark = int(input("Enter your maths mark: "))
sci_mark = int(input("Enter your science mark: "))
total_marks= eng_mark + tam_mark + math_mark + sci_mark
average = total_marks / 4 
print(f"""
Hi {name}!
Your age is {age}
Your Total mark is {total_marks}
Your Average is {average}
""")
