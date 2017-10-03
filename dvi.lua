local Dvi = {}

opcodes = require("dvilib/opcodes")

function Dvi.parse(fh)
--   print (inspect(opcodes))
   c = {}
   t = {}

   for i, opcode in ipairs(opcodes.basic_opcodes) do
      x = "s = opcodes." .. opcode .. ".range"
      print(x)
      load(x)()
--      print("Range: " .. s)
      print(i, opcode, s)
--      break
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
