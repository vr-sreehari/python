#A prime number is a number greater than 1 that has exactly two factors: 1 and itself.

number = int(input(("Enter a number to check its prime:")))

if(number<=1):
    print("No")
else:
    is_prime = True
    for i in range(2,int(number**0.5)+1):
        if number%i == 0:
            is_prime = False
            break

if is_prime:
    print("Yes")
else:
    print("No")