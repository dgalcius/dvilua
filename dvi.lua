local Dvi = Dvi or {}

-- local inspect = require("inspect")
local opcodes = require("dvilib.opcodes")
local byte = string.byte

function Dvi.parse(fh)
   local c, t = {}, {}
   for _, opcode in pairs(opcodes.basic_opcodes) do
      local s = opcodes[opcode].range
          -- list
      if type(s) == "table" then
         for _, ss in pairs(s) do
            t[ss] = opcode
         end
      else -- number
         t[s] = opcode
      end
   end
  local _x = readbyte(fh)
  while _x  do
     local cmd = byte(_x)
     local opcode = t[cmd]
     table.insert(c, opcodes[opcode].read(fh,cmd))
     _x = readbyte(fh)
  end
  return c
end

function Dvi.dump(fh, contents)
   -- accumulated values 
   local accum = { cur_pos = 0,
                   stack_level = 0,
                   stack_depth = 0,
                   total_pages = 0,
                   prev_bop = -1,
                   final_post = 0,
                   dvi_version = 0 }
   local contents = contents
   for _, i in pairs(contents) do
--      print(inspect(i))
      local opcode_name, opcode_body  = i._opcode, i
      accum = opcodes[opcode_name].write(fh, opcode_body, accum)
   end
   return 0
end

return Dvi
