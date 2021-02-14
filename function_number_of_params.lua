#! /usr/bin/lua

function foo(...)
	print(#{...});
end

foo(1, 2, 3);
foo("a", "b", "c");
a, b, c = 1, 2, 3;
foo(a, b, c);

