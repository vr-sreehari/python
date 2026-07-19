userInput = int(input())

power = 1

while power<=userInput:
    power*=10

print(power)

"""
n = int(input())

print(((n // 10) + 1) * 10)
"""

"""
n = int(input())
print(n if n % 10 == 0 else n + (10 - n % 10))
"""

"""
n = int(input())

if n % 10 == 0:
    print(n)
else:
    print(n + (10 - n % 10))
"""