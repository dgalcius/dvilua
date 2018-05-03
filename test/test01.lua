#!/usr/bin/env lua

local inspect = require("inspect") -- $ luarocks install inspect
local dvi = require("dvi")

local dvifilein = arg[1]
local fh = assert(io.open(dvifilein, 'rb'))

local contents = dvi.parse(fh)
print(inspect(contents))

local dvifileout = 'out.dvi'
local fout = assert(io.open(dvifileout, 'wb'))
dvi.dump(fout, contents)
print("Output written to " .. dvifileout)
