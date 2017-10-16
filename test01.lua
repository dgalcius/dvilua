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
-- print(contents)
for _, v in pairs(contents) do
   print(inspect(v))
--   table.sort(v) 
--   for k, u in pairs(v) do
--      io.write(k, "=", u)
--      io.write(" ")
--   end
--   io.write("\n")
end
print('\n=END=')

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


