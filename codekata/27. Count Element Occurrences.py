N,K = map(int,input().split())
arr = list(map(int,input().split()))

res = 0

for i in arr:
    if i==K:
        res+=1

if(res>0):
    print(res)
else:
    print(-1)