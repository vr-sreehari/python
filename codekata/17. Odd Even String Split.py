userInput = input()

res1 = []
res2 = []

for i in range(len(userInput)):
    if i % 2 == 0:
        res1.append(userInput[i])
    else:
        res2.append(userInput[i])

print("".join(res1), "".join(res2))