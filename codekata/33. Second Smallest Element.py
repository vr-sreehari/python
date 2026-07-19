n = int(input())
arr = list(map(int,input().split()))

sort = sorted(arr)

a=sort[0]
b=sort[1]

if(b>a):
    print(b)
else:
    print(-1)

"""
n = int(input())
arr = set(map(int,input().split()))

sort = sorted(arr)

if(len(sort)>1):
    print(sort[1])
else:
    print(-1)
"""