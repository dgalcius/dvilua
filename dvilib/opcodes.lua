Opcodes = Opcodes or {}

stack_level = 0
stack_depth = 0
local byte = string.byte
local char = string.char
local length = string.len



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

function pre.write(f, body)
   local opcode = 247
   write_uint1(f, opcode)
   write_uint1(f, body.version)
   write_uint4(f, body.num)
   write_uint4(f, body.den)
   write_uint4(f, body.mag)
   write_uint1(f, length(body.comment))
   f:write(body.comment)
   return 1 + 1 + 4 + 4 + 4 + 1 + length(body.comment)
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

function post.read(f)
   final_bop = read_uint4(f)
   num = read_uint4(f)
   den = read_uint4(f)
   mag = read_uint4(f)
   l = read_uint4(f)
   u = read_uint4(f)
   stack_size = read_uint2(f)
   total_pages = read_uint2(f)
   return { _opcode = "post", final_bop = final_bop, num = num, den = den, mag = mag,
            l = l , u = u,  stack_depth = stack_depth, total_pages = total_pages }
end

function post.write(f, body)
   local opcode = 248
   final_post = body.final_bop
   write_uint1(opcode)
   write_uint4(body.final_bop)
   write_uint4(body.num)
   write_uint4(body.den)
   write_uint4(body.mag)
   write_uint4(body.l)
   write_uint4(body.u)
   write_uint2(body.stack_depth)
   write_uint2(body.total_pages)
   return 1 + 4*6 + 2 + 2 
end

local postpost = {
   range = 249,
   pointer = nil,
   version = nil, 
}

function postpost.read(f)
   pointer = read_uint4(f)
   version = read_uint1(f)
   local trailing = {}
   while true do
      i = readbyte(f)
      if i == nil then
         break
      end
      assert(byte(i) == 223)
      table.insert(trailing, byte(i))
   end
   return { _opcode = "postpost", pointer = pointer , version = version, trailing = trailing}
end

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
   previous = read_int4(f)
   return { _opcode = "bop", counters = counters, previous = previous }
end

function bop.write(f, body)
   local opcode = 139
   write_uint1(f, opcode)
   for _, i in pairs(body.counters) do
      write_uint4(f, i)
   end
   write_uint4(f, body.previous)
   return 1 + 4*10 + 4
end

local eop = {
   range = 140
}

function eop.read()
   return { _opcode = "eop" }
end

function eop.write(f, body)
   return register_write0(f, 140)
end

local push = {
   range = 141
}

function push.read(f)
   return { _opcode = "push" }
end

function push.write(f, body)
   local opcode = 141
   stack_level = stack_level + 1
   stack_depth = 0
   write_uint1(f, opcode)
   return 1
end

local pop = {
   range = 142
}

function pop.read()
   return { _opcode = "pop" }
end

function pop.write(f, body)
   local opcode = 142
   stack_level = stack_level - 1
   write_uint1(f, opcode)
   return 1
end

local put = {
   range = {133, 134, 135, 136},
   index = nil,
}

local putrule = {
   range = 137,
   height = nil,
   width = nil
}

function putrule.read(f)
   height = read_int4(f)
   width  = read_int4(f)
   return { _opcode = "putrule", height = height, width = width }
end

function putrule.write(f, body)
   write_uint1(f, 137)
   write_uint4(f, body.height)
   write_uint4(f, body.width)
   return 1 + 4 + 4
end


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

function setrule.read(f, body)
   print("* not defined **")
   os.exit()
end

function setrule.write(f, body)
   write_uint1(f, 132)
   write_uint4(f, body.height)
   write_uint4(f, body.width)
   return 1 + 4 + 4
end

local setchar = {
   range = {},
   index = nil,
   zzz_char = nil, -- not necessary
}
for i = 0, 127 do table.insert(setchar.range, i) end

function setchar.read(f, cmd)
   index, zzz_char = cmd, char(cmd)
   return { _opcode = "setchar", index = index , zzz_char = zzz_char}
end

function setchar.write(f, body)
   local opcode = body.index
   write_uint1(f, opcode)
   return 1
end

local right = {
   range = {143, 144, 145, 146},
   size = nil,
}

function right.read(f)
   size = register_read(f,cmd,142)
   return { _opcode = "right", size = size }
end

function right.write(f, body)
   local opcode = 142
   local size = body.size
   local base = opcodebase(size)
   opcode = opcode + base
   write_uint1(f, opcode)
   write_uint[base](f, size)
   return 1 + base
end

local w0 = {
   range = 147
}

function w0.read()
   return { _opcode = "w0" }
end

function w0.write(f, body)
   local opcode = 147
   write_uint1(f, opcode)
   return 1
end

local w = {
   range = {148, 149, 150, 151},
   size = nil
}

function w.read(f, cmd)
   size = register_read(f,cmd,147)
   return { _opcode = "w", size = size }
end

function w.write(f, body)
   local opcode = 147
   base = opcode_mnr(body.size)
   opcode = opcode + base
   write_uint1(f, opcode)
   write_uint[base](f, body.size)
   return 1 + base
end

local x0 = {
   range = 152
}

function x0.read()
   return { _opcode = "x0" }
end

function x0.write(f, body)
   return register_write0(f, 152)
end

local x = {
   range = {153, 154, 155, 156},
   size = nil
}

function x.read(f, cmd)
   size = register_read(f,cmd,152)
   return { _opcode = "x", size = size }
end

function x.write(f, body)
   return register_write(f, body, 152)
end

local down = {
   range = {157, 158, 159, 160},
   size = nil
}

function down.read(f, cmd)
   size = register_read(f,cmd,156)
   return { _opcode = "down", size = size }
end

function down.write(f, body)
   return register_write(f, body, 156)
end

local y0 = {
   range = 161
}

function y0.read()
   return { _opcode = "y0" }
end

function y0.write(f, body)
   return register_write0(f, 161)
end

local y = {
   range = {162, 163, 164, 165},
   size = nil
}

function y.read(f, cmd)
   size = register_read(f,cmd,161)
   return { _opcode = "y", size = size }
end

function y.write(f, body)
   return register_write(f, body, 161)
end


local z0 = {
   range = 166
}

function z0.read()
   return { _opcode = "z0" }
end

function z0.write(f, body)
   return register_write0(f, 166)
end

local z = {
   range = {167, 168, 169, 170},
   size = nil
}

function z.read(f, cmd)
   size = register_read(f, cmd, 166)
   return { _opcode = "z", size = size }
end

function z.write(f, body)
   return register_write(f, body, 166)
end

local fntnum = {
   range = {},
   index = nil
}
for i = 171, 234 do
   table.insert(fntnum.range, i)
end

function fntnum.read(f, cmd)
   index = cmd - 171
   return { _opcode = "fntnum", index = index }
end

function fntnum.write(f, body)
   local opcode = 171 + body.index
   write_uint1(f, opcode)
   return 1
end


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

function fntdef.read(f, cmd)
   n = cmd - 242
   num = 0
   if n < 4 then
      num = read_uint[n](f)
   else
      num = read_int4(f)
   end
   checksum  = read_uint4(f)
   scale = read_uint4(f)
   design_size = read_int4(f)
   a = read_uint1(f)
   l = read_uint1(f)
   area = f:read(a)
   fontname = f:read(l)
   return { _opcode = "fntdef", num = num, checksum = checksum, scale = scale,
            design_size = design_size, area = area, fontname = fontname }
end

function fntdef.write(f, body)
   local opcode = 242
   base = opcode_fdnr(body.num)
   print(base)
   opcode = opcode + base
   write_uint1(f, opcode)
   write_uint[base](f, body.num)
   write_uint4(f, body.checksum)
   write_uint4(f, body.scale)
   write_uint4(f, body.design_size)
   write_uint1(f, length(body.area))
   write(f, body.area)
   write_uint1(f, length(body.fontname))
   write(f, body.fontname)
   return 1 + base + 4 + 4 + 4 + 1 + 1 + length(body.area) + length(body.fontname) 
end

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
Opcodes.basic_opcodes = {
   'pre', 'post', 'postpost',
   'bop', 'eop',
   'push', 'pop',
   'put', 'putrule',
   'set', 'setrule',
   'setchar', 'xxx',
   'right', 'w0', 'w', 'x0', 'x',
   'down', 'y0', 'y', 'z0', 'z',
   'fntnum', 'fnt', 'fntdef'
}


return Opcodes
