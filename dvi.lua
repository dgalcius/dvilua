Dvi = Dvi or {}

local byte = string.byte

opcodes = require("dvilib/opcodes")

function Dvi.parse(fh)
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
  _x = readbyte(fh)
  while _x  do
     cmd = byte(_x)
     opcode = t[cmd]
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
   local contents = contents
   for _, i in pairs(contents) do
      opcode_name, opcode_body  = i._opcode, i
      j = opcodes[opcode_name].write(fh, opcode_body)
      cur_pos = cur_pos + j
   end
   return 0
end

return Dvi
