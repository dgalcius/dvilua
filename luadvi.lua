#!/usr/bin/env lua

local inspect = require("inspect")
local dvi = require("dvi")

local dvifilein = arg[1]
local fh = assert(io.open(dvifilein, 'rb'))

local contents = dvi.parse(fh) -- parse DVI file into table

--[[  * print DVI opcode table *
for _, v  in ipairs(contents) do
   print(inspect(v))
end
--]]

--[[  * print DVI specials only *
for _, v  in ipairs(contents) do
   if v._opcode == "xxx" then
     print(inspect(v.content))
   end
end
--]]

local dvifileout = 'out.dvi'
local fout = assert(io.open(dvifileout, 'wb')) -- serialize table to output
dvi.dump(fout, contents)

