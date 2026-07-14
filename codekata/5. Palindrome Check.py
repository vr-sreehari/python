userInput = input()

reverse = userInput[::-1]

if(userInput==reverse):
    print("yes")
else:
    print("no")

"""
s = input()

is_palindrome = True

for i in range(len(s) // 2):
    if s[i] != s[len(s) - 1 - i]:
        is_palindrome = False
        break

if is_palindrome:
    print("Palindrome")
else:
    print("Not Palindrome")
"""

"""
s = input()

rev = ""

for ch in s:
    rev = ch + rev

if s == rev:
    print("Palindrome")
else:
    print("Not Palindrome")
"""