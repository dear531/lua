#! /bin/lua
-- module 模块为上文提到到 module.lua

require("module");

print(module.constant);

module.func3();

-- 别名变量 m

local m = require("module");

print(m.constant);

m.func3();
