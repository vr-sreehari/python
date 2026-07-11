"""Get 2 numerical inputs from the user and 
also get the operation to perform and print the result"""

num1 = int(input("Enter First Number: "))
num2 = int(input("Enter Second Number: "))
operation = input("""Enter the operation to perform
Sum,
Sub,
Mul,
Div
""")
def Sum(a,b):
    return a+b;
    
def Sub(a,b):
    return a-b;

def Mul(a,b):
    return a*b;

def Div(a,b):
    return a/b;
    
if(operation=='Sum'):
    print(Sum(num1,num2))
elif(operation=='Sub'):
    print(Sub(num1,num2))
elif(operation=='Mul'):
    print(Mul(num1,num2))
elif(operation=='Div'):
    print(Div(num1,num2))



