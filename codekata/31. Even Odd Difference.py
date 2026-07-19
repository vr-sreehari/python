n,m = input().split()

diff = int(n)-int(m)

if(abs(diff)%2==0):
    print("even")
else:
    print("odd")

