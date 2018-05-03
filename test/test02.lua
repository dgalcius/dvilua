#!/usr/bin/env lua

local inspect = require("inspect")
local dvi = require("dvi")


local dvifile = arg[1]
local fh = assert(io.open(dvifile, 'rb'))



print(assert(type(dvi.parse) == "function"))
print(assert(type(dvi.opcodes) == "table"))

print(1 + nil)

-- local dv = dvi.parse(fh)
-- local dv = dvi.unpack(fh)
-- dvi.pack(fh,dv)
os.exit()


local function dviread(fh, BUFFER)
   local i = f:read(BUFFER)
   return i
end

local pre = {
   range = 247,
   version = nil,
   num = nil,
   den = nil,
   mag = nil,
   comment = nil,
}
function pre.read(f)
   pre.version = dviread(f,1)
   pre.num = dviread(f,4)
   pre.den = dviread(f,4)
   pre.mag = dviread(f,4)
   pre.comment = dviread(f,string.byte(dviread(f,1)))
end

local bop = {
   range = 139,
   c = {},
   p = nil,
}
function bop.read(f)
   bop.c = dviread(f,4*10)
   bop.p = dviread(f,4)
   end
t = {}
t[247] = pre
t[139] = bop

i = dvir(f, 1)
-- pre.read(f)
t[247].read(f)
print(i:byte())
print(pre.mag)
m = pre.mag
print(m:byte(1,-1))
print(256*3+232)
os.exit()

i = dviread(f, 1)
print(i:byte())

t[139].read(f)
print(bop.p)

i = dvireas(f, 1)
print(i:byte())

os.exit()


BUFFER = 1
i = dviread(f, BUFFER)
--print(string.byte(i))
pre.version = dviread(f,1)
pre.num = dviread(f,4)
pre.den = dviread(f,4)
pre.mag = dviread(f,4)
pre.comment = dviread(f,string.byte(dviread(f,1)))
--size = dviread(f,1)
--print(size:byte())
--comment = dviread(f,size:byte())
print(pre.comment)

