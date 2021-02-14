#!/usr/bin/lua

a, b = 0, 1
a, b = a+1, a+1
print(a,b)               --> 1   1
a, b = 0, 1
a, b = b+1, b+1
print(a,b)               --> 2   2
a, b = 0, 1
a = a+1
b = a+1
print(a,b)               --> 1   2
