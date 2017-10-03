#!/usr/bin/env lua

inspect = require("inspect")
local dvi = require("dvi")

local dvifilein = arg[1]
local fh = assert(io.open(dvifilein, 'rb'))

contents = dvi.parse(fh)
--print(inspect(contents))
--print(inspect(dvi.opcodes.pre))

os.exit()
print(assert(type(dvi.parse) == "function"))
print(assert(type(dvi.opcodes) == "table"))


print (inspect(dvi.opcodes))
--print (inspect(dvi))


