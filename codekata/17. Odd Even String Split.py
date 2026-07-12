userInput = list(map(str,input()))

res1 = []
res2 = []

for i in userInput:
    if userInput.index(i)==0 or userInput.index(i) % 2 == 0:
        res1.append(i)
    elif userInput.index(i) % 2 != 0:
        res2.append(i)

        
print("".join(res1) + " " + "".join(res2))

