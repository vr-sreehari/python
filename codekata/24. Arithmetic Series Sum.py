a,d,n = map(int,input().split())

last = a+(n-1)*d
result = n * (a+last)/2

print(int(result))

