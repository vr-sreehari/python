userInput = input()

length = len(userInput)

if length%2==0:
    mid = length // 2
    print(userInput[:mid-1] +"**"+ userInput[mid+1:])
else:
    mid = length // 2
    print(userInput[:mid] +"*"+ userInput[mid+1:])

