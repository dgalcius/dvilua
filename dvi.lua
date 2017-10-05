local Dvi = {}

opcodes = require("dvilib/opcodes")

function Dvi.parse(fh)
--   print (inspect(opcodes))
   local c, t = {}, {}

   for _, opcode in pairs(opcodes.basic_opcodes) do
      local x = "s = opcodes." .. opcode .. ".range"
      load(x)() -- eval function
      if type(s) == "table" then
         for _, ss in pairs(s) do
            t[ss] = opcode
         end
      else
         t[s] = opcode
      end
   end
-- inspect table t
--[[
   for i, j in pairs(t) do
      print(i,j)
   end
 ]]


   while true  do
      cmd = fh:read(4)
      print(cmd, string.byte(cmd))
      print('.')
      break
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
