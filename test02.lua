#!/usr/bin/env lua


dvifile = arg[1]
f = assert(io.open(dvifile, 'rb'))


local function dvir(fh, BUFFER)
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
   pre.version = dvir(f,1)
   pre.num = dvir(f,4)
   pre.den = dvir(f,4)
   pre.mag = dvir(f,4)
   pre.comment = dvir(f,string.byte(dvir(f,1)))
end

local bop = {
   range = 139,
   c = {},
   p = nil,
}
function bop.read(f)
   bop.c = dvir(f,4*10)
   bop.p = dvir(f,4)
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

i = dvir(f, 1)
print(i:byte())

t[139].read(f)
print(bop.p)

i = dvir(f, 1)
print(i:byte())

os.exit()


BUFFER = 1
i = dvir(f, BUFFER)
--print(string.byte(i))
pre.version = dvir(f,1)
pre.num = dvir(f,4)
pre.den = dvir(f,4)
pre.mag = dvir(f,4)
pre.comment = dvir(f,string.byte(dvir(f,1)))
--size = dvir(f,1)
--print(size:byte())
--comment = dvir(f,size:byte())
print(pre.comment)

