userInput1 = input()

list1 = list(map(int,userInput1))

result = []
for i in list1:
    if (i%2!=0):
        result.append(i)

if len(result)==0:
    print(-1)

strlist = list(map(str,result))

print(" ".join(strlist))
