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
s = dvi.dump(fout, contents)
print(s)

--[[
-- Ex.1 
function typedtostring(x)
   return type(x) .. ": " .. tostring(x)
end
print(typedtostring(function() end))
-- Ex.2
sumprod = function(x,y)
   return x+y, x*y
   end
print(sumprod(3,5))
--]]

os.exit()
print(assert(type(dvi.parse) == "function"))
print(assert(type(dvi.opcodes) == "table"))


print (inspect(dvi.opcodes))
--print (inspect(dvi))


