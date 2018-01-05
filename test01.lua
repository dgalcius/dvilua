#!/usr/bin/env lua

inspect = require("inspect")
local dvi = require("dvi")

local dvifilein = arg[1]
local fh = assert(io.open(dvifilein, 'rb'))

contents = dvi.parse(fh)
-- print(inspect(contents))
-- print(inspect(dvi.opcodes.pre.range))
-- print(contents)

--[[
for _, v in pairs(contents) do
   print(inspect(v))
end
print('\n=END=')
--]]

local dvifileout = 'out.dvi'
local fout = assert(io.open(dvifileout, 'wb'))
dvi.dump(fout, contents)


os.exit()
print(assert(type(dvi.parse) == "function"))
print(assert(type(dvi.opcodes) == "table"))


print (inspect(dvi.opcodes))
--print (inspect(dvi))


