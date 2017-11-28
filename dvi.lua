Dvi = Dvi or {}

local byte = string.byte

require("dvilib/util")
opcodes = require("dvilib/opcodes")

--
--os.exit()


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
     table.insert(c, opcodes[opcode].read(fh,cmd))
     _x = readbyte(fh)
  end
  return c
end

function Dvi.dump(fh, contents)
   --   print(inspect(contents[1]._opcode))
   --print(inspect(contents[1]._opcode.write))
   local contents = contents
   for _, i in pairs(contents) do
      opcode_name, opcode_body  = i._opcode, i
      print(inspect(opcode_body))
      opcodes[opcode_name].write(fh, opcode_body)
   end
--   opcode_name, opcode_body  = contents[1]._opcode, contents[1]
--   opcodes[opcode_name].write(fh, opcode_body)
   return true
end

-- Dvi.opcodes.pre = opcodes.pre
Dvi.basic_opcodes = opcodes.basic_opcodes
Dvi.opcodes = {}
Dvi.opcodes.pre = opcodes.pre
Dvi.opcodes.post = opcodes.post
Dvi.opcodes.bop = opcodes.bop


return Dvi
