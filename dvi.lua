Dvi = Dvi or {}

local byte = string.byte

require("dvilib/util")
opcodes = require("dvilib/opcodes")

function Dvi.parse(fh)
--   print (inspect(opcodes))
   local c, t = {}, {}
   for _, opcode in pairs(opcodes.basic_opcodes) do
      s = opcodes[opcode].range
      if type(s) == "table" then
         for _, ss in pairs(s) do
            t[ss] = opcode
         end
      else -- number
         t[s] = opcode
      end
   end
-- inspect table t
--[[
   for i, j in pairs(t) do
      print(i,j)
   end
   os.exit()
--]]
  _x = readbyte(fh)
  while _x  do
     cmd = byte(_x)
     opcode = t[cmd]
     print(inspect(opcode))
     table.insert(c, opcodes[opcode].read(fh,cmd))
     _x = readbyte(fh)
  end
  return c
end

function Dvi.dump(fh, contents)
   cur_pos = 0
   stack_level = 0
   stack_depth = 0
   total_pages = 0
   prev_bop = -1
   final_post = 0
   dvi_version = 0
   --   print(inspect(contents[1]._opcode))
   --print(inspect(contents[1]._opcode.write))
   local contents = contents
   for _, i in pairs(contents) do
      opcode_name, opcode_body  = i._opcode, i
       print(inspect(opcode_body))
      j = opcodes[opcode_name].write(fh, opcode_body)
      cur_pos = cur_pos + j
   end
--   opcode_name, opcode_body  = contents[1]._opcode, contents[1]
--   opcodes[opcode_name].write(fh, opcode_body)
   return 0
end

-- Dvi.opcodes.pre = opcodes.pre
Dvi.basic_opcodes = opcodes.basic_opcodes
Dvi.opcodes = {}
Dvi.opcodes.pre = opcodes.pre
Dvi.opcodes.post = opcodes.post
Dvi.opcodes.bop = opcodes.bop


return Dvi
