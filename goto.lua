#!/usr/bin/lua

for i = 0, 3 do
	print("i : " .. i);
	if i > 1 then
		goto out;
	end
end

::out::

