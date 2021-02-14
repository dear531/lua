#! /usr/bin/lua

function max (a, b)
	if a > b then
		return a;
	else
		return b;
	end
end

print("max(1, 2):" .. max(1, 2));
