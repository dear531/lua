#! /bin/lua

function table_maxn(t)
  local mn=nil;
  for k, v in pairs(t) do
    if(mn==nil) then
      mn=v
    end
    if mn < v then
      mn = v
    end
  end
  return mn
end

--[[
--当我们获取 table 的长度的时候无论是使用 # 还是 table.getn 其都会在索引中断的地方停止计数，而导致无法正确取得 table 的长度。
--可以使用以下方法来代替：
--]]

function table_leng(t)
  local leng=0
  for k, v in pairs(t) do
    leng=leng+1
  end
  return leng;
end

tbl = {[1] = 2, [2] = 6, [3] = 34, [26] =5}
print("tbl 最大值：", table_maxn(tbl))
print("tbl 长度 ", #tbl)
print("table_leng(tbl):", table_leng(tbl));

for i, v in ipairs(tbl) do
	print(string.format("tbl[%d]:%d", i, v));
end

for k, v in pairs(tbl) do
	print(string.format("tbl.[%s]:%d", k, tbl[k]));
end
