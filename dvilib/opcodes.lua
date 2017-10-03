Opcodes = {}

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


Opcodes.pre = pre
Opcodes.bop = bop
Opcodes.basic_opcodes = {'pre', 'post', 'postpost',
                         'bop', 'eop',
                         'push', 'pop',
                         'put', 'putrule',
                         'set', 'setrule',
                         'setchar', 'xxx',
                         'right', 'w0', 'w', 'x0', 'x',
                         'down', 'y0', 'y', 'z0', 'z',
                         'fntnum', 'fnt', 'fntdef' }


return Opcodes
