#!/usr/bin/lua

for i = 0, 10 do
	print("i : " .. i);
end

print("====");

for i = 10, 0, -1 do
	print("i : " .. i);
end

print("====");

a = {"one", "two", "three", key="value"}
for i, v in ipairs(a) do
    print(i, v)
end 

print("====");

for k, v in pairs(a) do
    print(k, v)
end 
