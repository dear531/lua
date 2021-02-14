#! /usr/bin/lua

function fwrite(fmt, ...) -->固定的参数fmt
	return io.write(string.format(fmt, ...))
end

fwrite("runoob\n") -->fmt = "rnoob",没有变长参数
fwrite("%d%d\n", 1, 2) -->fmt = "%d%d", 变长参数为1和2
