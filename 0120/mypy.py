import sys
import os
def fun(n):
    s = 0
    while (n > 0):
        s += n
        n -= 1
    return s

if __name__ == "__main__":
    n = int(sys.argv[1])
    #print(sys.argv[1])
    print(f"sum from 1 to {n} is {fun(n)}.")
    os.system('./test.sh ls')
