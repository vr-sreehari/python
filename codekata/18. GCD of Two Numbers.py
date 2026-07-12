userInput1,userInput2 = map(int,input().split())

if userInput1==0 or userInput2==0:
    print(-1)

else:
    while userInput2!=0:
        userInput1,userInput2=userInput2,userInput1%userInput2
    print(abs(userInput1))



