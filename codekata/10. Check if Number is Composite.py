userInput = int(input())

composite = False

if(userInput<=1):
    print("no")
    
for i in range(2,int(userInput**0.5)+1):
    if userInput%i ==0:
        composite=True
        break

if(composite):
    print("yes")
else:
    print("no")
