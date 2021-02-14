#!/usr/bin/lua

tb = {key = 5,9};


print("====");
print("set tb.key=6");
tb.key=6;

print("print tb.key:" .. tb.key);

print("set tb[\"key\"] = 7");
tb["key"] = 7;

print("print tb[\"key\"]:" .. tb["key"]);

print("====");
print("print k = y");


for k, v in pairs(tb) do
	print(k .. " = " .. v);
end

print("====");
print("set tb[1] = 10");

tb[1] = 10;

for k, v in pairs(tb) do
	print(k .. " = " .. v);
end
