#find the second largest number in a list

list_var = [2,8,6,4,10,1]

largest=second_large=float('-inf')

new_list = sorted(list_var)

for num in list_var:
    if num > largest:
        second_large = largest
        largest = num
    elif largest > num > second_large:
        second_large =num
        
print("Second Largest Number", second_large)
print("Second Largest Number", largest)

        