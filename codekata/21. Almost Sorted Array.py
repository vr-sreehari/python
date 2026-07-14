n = int(input())
arr = list(map(int,input().split()))

violations = []

for i in range(n-1):
    if(arr[i]>arr[i+1]):
        violations.append(i)

if(len(violations)!=1):
    print(-1)
else:
    i = violations[0]
    
    left = (i==0 or arr[i-1]<=arr[i+1])
    
    right = (i+1==n-1 or arr[i]<=arr[i+2])
    
    if left:
        print(i)
    elif right:
        print(i+1)
    else:
        print(-1)
        