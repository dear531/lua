#!/usr/bin/lua

a, b = 10, 2*3

print("a, b:", a, b);

a, b = b, a
print("a, b = b, a: a, b", a, b);

a1, a2, a3 = 0, 1;

print("a1, a2, a3 = 0, 1: a1, a2, a3", a1, a2, a3);

b1, b2 = 0, 1, 2;

print("b1, b2 = 0, 1, 2: ", b1, b2);

c1, c2, c3 = 0, 0, 0;

print("c1, c2, c3 = 0, 0, 0:c1, c2, c3", c1, c2, c3);

function f()
	return 1, 2;
end

a, b = f();

print("a, b:", a, b);
