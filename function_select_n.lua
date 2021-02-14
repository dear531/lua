#! /usr/bin/lua

do
	function foo(...)
		for i = 1, select("#", ...) do		-->读取参数总数
			print("select(i, ...):", select(i, ...));
			local arg = select(i, ...);	-->读取参数
			print("arg:", arg);
		end
	end
	foo(4, 3, 2, 1);
end
