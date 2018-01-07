#!/usr/bin/env lua

inspect = require("inspect")
local dvi = require("dvi")

local dvifilein = arg[1]
local fh = assert(io.open(dvifilein, 'rb'))

contents = dvi.parse(fh)

local dvifileout = 'out.dvi'
local fout = assert(io.open(dvifileout, 'wb'))
dvi.dump(fout, contents)



