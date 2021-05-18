#!/usr/bin/lua

--[[

leocheung@leocheung-CW65S:~/source/lua$ lua args.lua a b
This is called by function pairs
1:a
2:b
-1:lua
0:args.lua
This is called by function ipairs
1:a
2:b

]]

print("This is called by function pairs")
for i,k in pairs(arg) do
	print(i..":"..k);
end
print("This is called by function ipairs")
for i,k in ipairs(arg) do
	print(i..":"..k);
end
