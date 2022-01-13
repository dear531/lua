#! /usr/bin/luajit

local ffi = require "ffi"

ffi.cdef[[
    #pragma pack(1)
    typedef struct point{
        int x;
        int y;
        char  text[128];
    }point_t;
    char *getcwd(char *buf);
    #pragma pack()
    void add(struct point st);

]];
--获取当前路径
print(ffi.string(ffi.C.getcwd(ffi.cast("char *", buff))))
local p1 = ffi.new('point_t', {x=10, y=20, text='this is lua x + y '});
--对当前路径下libadd库进行路径拼接并加载，写成通用结构
--local libadd = ffi.load(ffi.string(ffi.C.getcwd(buff)) .. "/libadd.so")
local libadd = ffi.load(ffi.string(ffi.C.getcwd(ffi.cast("char *", buff))) .. "/libadd.so")


print(p1.x)

libadd.add(p1)
