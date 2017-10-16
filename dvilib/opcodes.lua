 local byte = string.byte

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
   version = read_uint1(f)
   num = read_uint4(f)
   den = read_uint4(f)
   mag = read_uint4(f)
   comment = f:read(byte(readbyte(f)))
   return { _opcode = "pre", version = version, num = num, den = den, mag = mag, comment = comment }
end


local post = {
   range = 248,
   final_bop = nil,
   num = nil,
   den = nil,
   mag = nil,
   l = nil, --  # height plus depth of the tallest page
   u = nil, --  # width of the widest page
   stack_depth = nil, -- # maximum stack depth
   total_pages = nil  -- # total number of pages
}

local postpost = {
   range = 249,
   pointer = nil
}

local bop = {
   range = 139,
   c = {},
   p = nil,
}

function bop.read(f)
   counters = {}
   for i = 1, 10 do
      table.insert(counters, read_uint4(f))
   end
   previous = read_uint4(f)
   return { _opcode = "bop", counters = table.concat(counters), previous = previous }
end

local eop = {
   range = 140
}

local push = {
   range = 141
}

function push.read(f)
   return { _opcode = "push" }
end

local pop = {
   range = 142
}

local put = {
   range = {133, 134, 135, 136},
   index = nil,
}

local putrule = {
   range = 137,
   height = nil,
   width = nil
}

local set = {
   range = {128, 129, 130, 131},
   index = nil
}
-- for i = 0, 127 do table.insert(set.range, i) end
local set = {
   range = {128, 129, 130, 131},
   index = nil
}

local setrule = {
   range = {132}
}

local setchar = {
   range = {},
   index = nil,
}
for i = 0, 127 do table.insert(setchar.range, i) end

local right = {
   range = {143, 144, 145, 146},
   size = nil,
}
function right.read(f)
   size = register_read(f,cmd,142)
   return { _opcode = "right", size = size }
end

local w0 = {
   range = 147
}

local w = {
   range = {148, 149, 150, 151},
   size = nil
}

local x0 = {
   range = 152
}

local x = {
   range = {153, 154, 155, 156},
   size = nil
}

local down = {
   range = {157, 158, 159, 160},
   size = nil
}

function down.read(f, cmd)
   size = register_read(f,cmd,156)
   return { _opcode = "down", size = size }
end

function register_read(f,cmd,base)
   return read_int[cmd - base](f)
end

local y0 = {
   range = 161
}

local y = {
   range = {162, 163, 164, 165},
   size = nil
}

local z0 = {
   range = 166
}

local z = {
   range = {167, 168, 169, 170},
   size = nil
}

local fntnum = {
   range = {171, 172, 173, 174},
   index = nil
}

local fnt = {
   range = {235, 236, 237, 238},
   index = nil
}

local xxx = {
   range = {239, 240, 241, 242},
   contents = nil,
   size = nil,
}

local fntdef = {
   range = {243, 244, 245, 246},
   num = nil,
   checksum = nil,
   scale = nil,
   design_size = nil,
   area = nil,
   fontname = nil
}


Opcodes.pre      = pre
Opcodes.post     = post
Opcodes.postpost = postpost
Opcodes.bop      = bop
Opcodes.eop      = eop
Opcodes.push     = push
Opcodes.pop      = pop
Opcodes.put      = put
Opcodes.putrule  = putrule
Opcodes.set      = set
Opcodes.setrule  = setrule
Opcodes.setchar  = setchar
Opcodes.xxx      = xxx
Opcodes.right    = right
Opcodes.w0       = w0
Opcodes.w        = w
Opcodes.x0       = x0
Opcodes.x        = x
Opcodes.down     = down
Opcodes.y0       = y0
Opcodes.y        = y
Opcodes.z0       = z0
Opcodes.z        = z
Opcodes.fntnum   = fntnum
Opcodes.fnt      = fnt
Opcodes.fntdef   = fntdef


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
