#!/usr/bin/env lua

inspect = require("inspect")
local dvi = require("dvi")
--print("OK")
--os.exit()

local dvifilein = arg[1]
local fh = assert(io.open(dvifilein, 'rb'))

contents = dvi.parse(fh)
-- print(inspect(contents))
-- print(inspect(dvi.opcodes.pre.range))
print('=END=')

os.exit()
print(assert(type(dvi.parse) == "function"))
print(assert(type(dvi.opcodes) == "table"))


print (inspect(dvi.opcodes))
--print (inspect(dvi))


