userInput1,userInput2 = input().split()

product = int(userInput1) * int(userInput2)

if (product**0.5)**2 == product:
    print("yes")
else:
    print("no")