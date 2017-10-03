local Dvi = {}

opcodes = require("dvilib/opcodes")

function Dvi.parse(fh)
--   print (inspect(opcodes))
   c = {}
   t = {}

   for i, opcode in ipairs(opcodes.basic_opcodes) do
      print(i, opcode)
      print(type(opcode))
--      s = {"opcodes."..opcode..".range"}
--      code = [[ 
--        print(unpack(s)
--      ]]
--      print(s)
--      print(opcodes.pre.range)
--      x = loadstring(code)
--      x()
--      print(x())
      -- assert(loadstring(s))(247)
      -- TODO: pre == string
      -- TODO: pre.range -> 247
--      os.exit()
      break
   end
   
   return c
end

function Dvi.dump(contents)
   return true
end

-- Dvi.opcodes.pre = opcodes.pre
Dvi.opcodes = opcodes.basic_opcodes


return Dvi
