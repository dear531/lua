#!/usr/bin/lua

i = 0;

while (i < 10)
do
	i = i + 1;
	print("i : " .. i);
	if (i > 5)
	then
		break;
	end
end
