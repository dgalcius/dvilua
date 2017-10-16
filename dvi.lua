local byte = string.byte

local Dvi = {}

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
--]]

  local _i = 0
  while true  do
      _i = _i + 1
      cmd = byte(readbyte(fh))
      opcode = t[cmd]
      print(opcode, cmd)
      i = opcodes[opcode].read(fh,cmd)
      table.insert(c, i)
--      print(inspect(i))
--      print(inspect(opcodes[opcode]))
--      print(type(i))
--      print(t[cmd].read(fh))
--      print(string.byte(cmd))
--[[
      cmd = read_uint1(fh); print(cmd)
      cmd = read_uint4(fh); print(cmd)
      cmd = read_uint4(fh); print(cmd)
      cmd = read_uint4(fh); print(cmd)
      cmd = readbyte(fh); 
      cmd = fh:read(string.byte(cmd)); print(cmd)
--]]
      print('...')
---      cmd = readbyte
---      print(cmd, string.byte(cmd))
      ---      print('.')
      if _i == 11 then
         break
      end
  end
   
   return c
end

function Dvi.dump(contents)
   return true
end

-- Dvi.opcodes.pre = opcodes.pre
Dvi.basic_opcodes = opcodes.basic_opcodes
Dvi.opcodes = {}
Dvi.opcodes.pre = opcodes.pre
Dvi.opcodes.post = opcodes.post
Dvi.opcodes.bop = opcodes.bop


return Dvi
