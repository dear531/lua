#!/bin/lua

array = {"lua", "tutorial"};

for i = 0, 2 do
	print(array[i]);
end
for i = -2, 2 do
	array[i] = i * 2;
end

for i = -2, 2 do
	print(array[i]);
end

--重新初始化用过的数组

array = {};
for i = 1, 3 do
	array[i] = {};
	for j = 1, 3 do
		array[i][j] = i * 10 + j;
	end
end

for i = 1, 3 do
	for j = 1, 3 do
		print(string.format("array[%d][%d]:%d", i, j, array[i][j]));
	end
end


-- 初始化数组
array = {}
maxRows = 3
maxColumns = 3
for row=1,maxRows do
   for col=1,maxColumns do
      array[row*maxColumns +col] = row*col
   end
end

-- 访问数组
for row=1,maxRows do
   for col=1,maxColumns do
      print(array[row*maxColumns +col])
   end
end


