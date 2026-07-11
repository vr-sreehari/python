userInput = input()

vowels = ['a','e','i','o','u']

is_vowel = False

for i in userInput:
    if i in vowels:
        is_vowel = True
        break

if(is_vowel):
    print("yes")
else:
    print("no")

