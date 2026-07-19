
N,K = map(int,(input().split()))
arr = list(map(int,input().split()))

arr = sorted(set(arr))

if K <= len(arr):
    print(arr[K-1])
else:
    print(-1)
    

"""
N,K = (input().split())
arr = list(map(int,input().split()))

if int(K) in arr:
    print(K)
else:
    print(-1)
"""