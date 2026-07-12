userInput = list(map(int,input()))

cleanList = list(filter(None,userInput))

strList = list(map(str,(cleanList)))

value = "".join(strList)

print(value[::-1])