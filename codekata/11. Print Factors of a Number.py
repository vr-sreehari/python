userInput = int(input())

factors = []

for i in range(1,userInput+1):
    if userInput%i==0:
        factors.append(i)

print(" ".join(map(str,factors)))