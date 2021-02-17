#! /bin/lua

fruits = {"banana","orange","apple"}

-- 在末尾插入
table.insert(fruits, "mango");

for i, v in ipairs(fruits) do
	print(string.format("fruits[%d]:%s", i, fruits[i]));
end

print("=====");
table.insert(fruits, 2, "grapes");

for i, v in ipairs(fruits) do
	print(string.format("fruits[%d]:%s", i, fruits[i]));
end

print("=====");

table.remove(fruits)

for i, v in ipairs(fruits) do
	print(string.format("fruits[%d]:%s", i, fruits[i]));
end
