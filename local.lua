#!/usr/bin/lua
x = 10
local i = 1                 --local to the chunk
 
while i <= x do
    local x = i * 2           --local to the while body
    print(x)
    i = i + 1
end
 
if i > 20 then 
    local x                     -- local to the "then" body
    x = 20
    print(x + 2)
else
    print(x)
end
 
print(x)
