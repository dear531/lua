#!/usr/bin/lua

print("type(true):", type(true))
print("type(false):", type(false))
print("type(nil):", type(nil))

if false or nil then
	print("至少有一个true")
else
	print("false和nil都为false")
end

if 0 then
	print("数字0是true")
else
	print("数字0为false")
end
