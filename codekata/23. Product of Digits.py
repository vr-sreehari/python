arr = input()

result = 1

for i in range(len(arr)):
    result *= int(arr[i])
    
print(result)
