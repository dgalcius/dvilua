local Opcodes = Opcodes or {}

local byte   = string.byte
local char   = string.char
local length = string.len
local max    = math.max

local inspect = require("inspect")
local util    = require("dvilib/util")

local read_int = util.read_int
local read_uint = util.read_uint
local write_int = util.write_int
local write_uint = util.write_uint
local read_int1 = util.read_int1
local read_int2 = util.read_int2
local read_int3 = util.read_int3
local read_int4 = util.read_int4
local read_uint1 = util.read_uint1
local read_uint2 = util.read_uint2
local read_uint3 = util.read_uint3
local read_uint4 = util.read_uint4
local write_uint1 = util.write_uint1
local write_uint2 = util.write_uint2
local write_uint3 = util.write_uint3
local write_uint4 = util.write_uint4
local readbyte = util.readbyte
local opcodebase  = util.opcodebase
local opcode_mnr  = util.opcode_mnr
local opcode_fnr  = util.opcode_fnr
local opcode_fdnr = util.opcode_fdnr
local opcode_snr  = util.opcode_snr
local register_read  = util.register_read
local register_read0 = util.register_read0
local register_write = util.register_write
local trailing_count = util.trailing_count

--[[
<opcode> = {<params>}       -- table with params of <Opcode>
<opcode>.read(file_handle)  -- function to read <Opcode> params into table
<opcode>.write(file_handle, <params>) - function to write Opcode+params to DVI
--]]

local pre = {
   range = 247,
   version = nil,
   num = nil,
   den = nil,
   mag = nil,
   comment = nil,
}

function pre.read(f)
   local version = read_uint1(f)
   local num = read_uint4(f)
   local den = read_uint4(f)
   local mag = read_uint4(f)
   local comment = f:read(byte(readbyte(f)))
   return { _opcode = "pre", version = version, num = num, den = den, mag = mag, comment = comment }
end

function pre.write(f, body, accum)
   local opcode = 247
   local dvi_version = body.version
   write_uint1(f, opcode)
   write_uint1(f, body.version)
   write_uint4(f, body.num)
   write_uint4(f, body.den)
   write_uint4(f, body.mag)
   write_uint1(f, length(body.comment))
   f:write(body.comment)
   accum.cur_pos = accum.cur_pos + (1 + 1 + 4 + 4 + 4 + 1 + length(body.comment))
   return accum
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
   local final_bop = read_uint4(f)
   local num = read_uint4(f)
   local den = read_uint4(f)
   local mag = read_uint4(f)
   local l = read_uint4(f)
   local u = read_uint4(f)
   local stack_size = read_uint2(f)
   local total_pages = read_uint2(f)
   return { _opcode = "post", final_bop = final_bop, num = num, den = den, mag = mag,
            l = l , u = u,  stack_depth = stack_depth, total_pages = total_pages }
end

function post.write(f, body, accum)
   local opcode = 248
   local final_post = body.final_bop
   write_uint1(f, opcode)
   write_uint4(f, body.final_bop)
   write_uint4(f, body.num)
   write_uint4(f, body.den)
   write_uint4(f, body.mag)
   write_uint4(f, body.l)
   write_uint4(f, body.u)
   write_uint2(f, accum.stack_depth)
   write_uint2(f, accum.total_pages)
   accum.cur_pos = accum.cur_pos + (1 + 4*6 + 2 + 2)
   return accum
end

local postpost = {
   range = 249,
   pointer = nil,
   version = nil, 
}

function postpost.read(f)
   local pointer = read_uint4(f)
   local version = read_uint1(f)
   local trailing = {}
   while true do
      local i = readbyte(f)
      if i == nil then
         break
      end
      assert(byte(i) == 223)
      table.insert(trailing, byte(i))
   end
   return { _opcode = "postpost", pointer = pointer,
            version = version, trailing = trailing
   }
end

function postpost.write(f, body, accum)
   local opcode = 249
   local trailing = 223
   local final_post = body.pointer
   write_uint1(f, opcode)
   write_uint4(f, accum.final_post)
   write_uint1(f, accum.dvi_version)
   write_uint1(f, trailing)
   write_uint1(f, trailing)
   write_uint1(f, trailing)
   write_uint1(f, trailing)
   local i = trailing_count(accum.cur_pos + 10)
   for j = 1, i do
      write_uint1(f, trailing)
   end
   return {}
end


local bop = {
   range = 139,
   counters = {},
   previous_bop = nil,
}

function bop.read(f)
   local counters = {}
   for i = 1, 10 do
      table.insert(counters, read_uint4(f))
   end
   local previous_bop = read_int4(f)
   return { _opcode = "bop", counters = counters, previous_bop = previous_bop }
end

function bop.write(f, body, accum)
   local accum = accum
   local opcode = 139
   write_uint1(f, opcode)
   for _, i in pairs(body.counters) do
      write_uint4(f, i)
   end
   write_uint4(f, accum.prev_bop)
   accum.prev_bop = accum.cur_pos             -- global -> local
   accum.total_pages = accum.total_pages + 1  -- global -> local
   accum.cur_pos = accum.cur_pos + (1 + 4*10 + 4)
   return accum
end

local eop = {
   range = 140
}

function eop.read()
   return { _opcode = "eop" }
end

function eop.write(f, body, accum)
   assert(accum.stack_level==0) -- push/pop stack per page
   local i = register_write0(f, 140)
   accum.cur_pos = accum.cur_pos + i
   return accum
end

local push = {
   range = 141
}

function push.read(f)
   return { _opcode = "push" }
end

function push.write(f, body, accum)
   local opcode = 141
   accum.stack_level = accum.stack_level + 1
   accum.stack_depth = max(accum.stack_level,accum.stack_depth)
   write_uint1(f, opcode)
   accum.cur_pos = accum.cur_pos + 1
   return accum
end

local pop = {
   range = 142
}

function pop.read()
   return { _opcode = "pop" }
end

function pop.write(f, body, accum)
   local opcode = 142
   accum.stack_level = accum.stack_level - 1
   write_uint1(f, opcode)
   accum.cur_pos = accum.cur_pos + 1
   return accum
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

function putrule.write(f, body, accum)
   local opcode = 137
   write_uint1(f, opcode)
   write_uint4(f, body.height)
   write_uint4(f, body.width)
   accum.cur_pos = accum.cur_pos + (1 + 4 + 4)
   return accum
end

local nop = {
   range = 138
}

function nop.read(f, cmd)
   return { _opcode = "nop" }
end

function nop.write(f, body, accum)
   local opcode = 138
   write_uint1(f, opcode)
   accum.cur_pos = accum.cur_pos + 1
   return accum
end

local set = {
   range = {128, 129, 130, 131},
   index = nil
}

function set.read(f, cmd)
   local base = 127
   local index = 0
   n = cmd - base
   if n < 4 then
      index = read_uint[n](f)
   else
      index = read_int4(f)
   end
   return { _opcode = "set", index = index }
end

function set.write(f, body, accum)
   local opcode = 127
   local base = opcode_fnr(body.index)
   opcode = opcode + base
   write_uint1(f, opcode)
   write_uint[base](f, body.index)
   accum.cur_pos = accum.cur_pos + (1 + base)
   return accum
end

local setrule = {
   range = 132,
   height = nil,
   weight = nil
}

function setrule.read(f)
   local height = read_int4(f)
   local width  = read_int4(f)
   return { _opcode = "setrule", height = height, width = width }
end

function setrule.write(f, body, accum)
   write_uint1(f, 132)
   write_uint4(f, body.height)
   write_uint4(f, body.width)
   accum.cur_pos = accum.cur_pos + (1 + 4 + 4)
   return accum
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

function setchar.write(f, body, accum)
   local opcode = body.index
   write_uint1(f, opcode)
   accum.cur_pos = accum.cur_pos + 1
   return accum
end

local right = {
   range = {143, 144, 145, 146},
   size = nil,
}

function right.read(f, cmd)
   size = register_read(f, cmd, 142)
   return { _opcode = "right", size = size }
end

function right.write(f, body, accum)
   local opcode = 142
   local size = body.size
   local base = opcodebase(size)
   opcode = opcode + base
   write_uint1(f, opcode)
   write_uint[base](f, size)
   accum.cur_pos = accum.cur_pos + (1 + base)
   return accum
end

local w0 = {
   range = 147
}

function w0.read()
   return { _opcode = "w0" }
end

function w0.write(f, body, accum)
   local opcode = 147
   write_uint1(f, opcode)
   accum.cur_pos = accum.cur_pos + 1 
   return accum
end

local w = {
   range = {148, 149, 150, 151},
   size = nil
}

function w.read(f, cmd)
   size = register_read(f,cmd,147)
   return { _opcode = "w", size = size }
end

function w.write(f, body, accum)
   local opcode = 147
   local base = opcode_mnr(body.size)
   opcode = opcode + base
   write_uint1(f, opcode)
   write_uint[base](f, body.size)
   accum.cur_pos = accum.cur_pos + (1 + base)
   return accum
end

local x0 = {
   range = 152
}

function x0.read()
   return { _opcode = "x0" }
end

function x0.write(f, body, accum)
   local i = register_write0(f, 152)
   accum.cur_pos = accum.cur_pos + i
   return accum
end

local x = {
   range = {153, 154, 155, 156},
   size = nil
}

function x.read(f, cmd)
   size = register_read(f, cmd, 152)
   return { _opcode = "x", size = size }
end

function x.write(f, body, accum)
   local i = register_write(f, body, 152)
   accum.cur_pos = accum.cur_pos + i
   return accum
end

local down = {
   range = {157, 158, 159, 160},
   size = nil
}

function down.read(f, cmd)
   size = register_read(f, cmd, 156)
   return { _opcode = "down", size = size }
end

function down.write(f, body, accum)
   local i = register_write(f, body, 156)
   accum.cur_pos = accum.cur_pos + i
   return accum
end

local y0 = {
   range = 161
}

function y0.read()
   return { _opcode = "y0" }
end

function y0.write(f, body, accum)
   local i = register_write0(f, 161)
   accum.cur_pos = accum.cur_pos + i
   return accum
end

local y = {
   range = {162, 163, 164, 165},
   size = nil
}

function y.read(f, cmd)
   size = register_read(f,cmd,161)
   return { _opcode = "y", size = size }
end

function y.write(f, body, accum)
   local i =  register_write(f, body, 161)
   accum.cur_pos = accum.cur_pos + i
   return accum
end


local z0 = {
   range = 166
}

function z0.read()
   return { _opcode = "z0" }
end

function z0.write(f, body, accum)
   local i =  register_write0(f, 166)
   accum.cur_pos = accum.cur_pos + i
   return accum
end

local z = {
   range = {167, 168, 169, 170},
   size = nil
}

function z.read(f, cmd)
   size = register_read(f, cmd, 166)
   return { _opcode = "z", size = size }
end

function z.write(f, body, accum)
   local i =  register_write(f, body, 166)
   accum.cur_pos = accum.cur_pos + i
   return accum 
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

function fntnum.write(f, body, accum)
   local opcode = 171 + body.index
   write_uint1(f, opcode)
   accum.cur_pos = accum.cur_pos + 1
   return accum
end

local fnt = {
   range = {235, 236, 237, 238},
   index = nil
}

function fnt.read(f, cmd)
   base = cmd - 234
   if n < 4 then
      index = read_uint[n](f)
   else
      index = read_int[n](f)
   end
   return { _opcode = "fnt", index = index }
end

function fnt.write(f, body, accum)
   local opcode = 234
   local base = opcode_fdnr(body.index)
   opcode = opcode + base
   write_uint1(f, opcode)
   write_uint[base](f, body.index)
   accum.cur_pos = accum.cur_pos + (1 + base)
   return accum
end

local xxx = {
   range = {239, 240, 241, 242},
   contents = nil,
   size = nil,
}
function xxx.read(f, cmd)
   local n = cmd - 238
   size = read_uint[n](f)
   content = f:read(size)
   return { _opcode = "xxx", size = size, content = content }
end

function xxx.write(f, body, accum)
   local opcode = 238
   local base = opcode_snr(body.size)
   opcode = opcode + base
   write_uint1(f, opcode)
   write_uint[base](f, body.size)
   f:write(body.content)
   accum.cur_pos = accum.cur_pos + (1 + base + length(body.content))
   return accum
end


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

function fntdef.write(f, body, accum)
   local opcode = 242
   local base = opcode_fdnr(body.num)
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
   accum.cur_pos = accum.cur_pos + (1 + base + 4 + 4 + 4 + 1 + 1 + length(body.area) + length(body.fontname))
   return accum
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
Opcodes.nop      = nop
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
   'nop',
   'set', 'setrule',
   'setchar', 'xxx',
   'right', 'w0', 'w', 'x0', 'x',
   'down', 'y0', 'y', 'z0', 'z',
   'fntnum', 'fnt', 'fntdef'
}


return Opcodes
