#!/usr/bin/lua
function testFun(tab, fun)
	for k,v in pairs(tab) do
		print(fun(k,v))
	end
end
function func1(key, val)
	return key .. "=" .. val;
end
tab = {key1="val1", key2="val2"};
testFun(tab, function(key, val)--匿名函数
			return key .. "=" .. val;
		end
	);
--[[
testFun(tab, function(key, val)
	return func1(key, val);
end);
--]]
