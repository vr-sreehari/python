userInput = input()
userInput2 = input()

input1,input2 = userInput2.split()

range_list= range(int(input1),int(input2))

if int(userInput) in range_list:
    print("yes")
else:
    print("no")