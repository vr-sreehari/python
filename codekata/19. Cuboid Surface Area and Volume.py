userInput1,userInput2,userInput3 = map(int,input().split())

surface_area = 2 * (userInput1*userInput2 + userInput2*userInput3 + userInput3*userInput1)
volume = userInput1*userInput2*userInput3

print(surface_area,volume)

