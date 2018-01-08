local abs = math.abs

function readbyte(fh)
   return fh:read(1)
end

function read_uint1(fh)
   return string.byte(fh:read(1))
end

function read_uint2(fh)
   local a,b=string.byte(fh:read(2),1,2)
   return 0x100*a+b
end

function read_uint3(fh)
  local a,b,c=string.byte(fh:read(3),1,3)
  return 0x10000*a+0x100*b+c
end

function read_uint4(fh)
  local a,b,c,d=string.byte(fh:read(4),1,4)
  return 0x1000000*a+0x10000*b+0x100*c+d
end

function read_int1(fh)
  local n = read_uint1(fh)
  if n >= 128 then
    n = n - 256
  end
  return n
end

function read_int2(fh)
   local n = read_uint2(fh)
   if n >= 32768 then
     n = n - 65536
   end
   return n
end

function read_int3(fh)
   local n = read_uint3(fh)
   if n >= 8388608 then
      n = n - 16777216
   end
   return n
end

function read_int4(fh)
   local n = read_uint4(fh)
   if n >= 2147483648 then
      n = n - 4294967296
   end
   return n
end

function write_uint1(fh, x)
   fh:write(string.char(x))
   return 1
end

function write_uint2(fh, x)
    local b2=string.char(x%256) x=(x-x%256)/256
    local b1=string.char(x%256) x=(x-x%256)/256
    fh:write(b1,b2)
    return 2
end

function write_uint3(fh, x)
    local b3=string.char(x%256) x=(x-x%256)/256
    local b2=string.char(x%256) x=(x-x%256)/256
    local b1=string.char(x%256) x=(x-x%256)/256
    fh:write(b1,b2,b3)
    return 3
end

function write_uint4(fh, x)
    local b4=string.char(x%256) x=(x-x%256)/256
    local b3=string.char(x%256) x=(x-x%256)/256
    local b2=string.char(x%256) x=(x-x%256)/256
    local b1=string.char(x%256) x=(x-x%256)/256
    fh:write(b1,b2,b3,b4)
    return 4
end

function write(fh, x)
   fh:write(x)
end

function opcodebase(size)
   local size = abs(size)
   local i = 0 
   if size < 2^31 then i = 4 end
   if size < 2^23 then i = 3 end
   if size < 2^15 then i = 2 end
   if size < 2^7 then i = 1 end
   return i
end

function opcode_mnr(size)
   local size = abs(size)
   local i = 0
   if size < 2^31 then i = 4 end
   if size < 2^23 then i = 3 end
   if size < 2^15 then i = 2 end
   if size < 2^7 then i = 1 end
   return i
end

function opcode_fdnr(size)
   local size = abs(size)
   local i = 4 
   if size < 2^24 then i = 3 end
   if size < 2^16 then i = 2 end
   if size < 2^8 then i = 1 end
   return i
end


function opcode_fnr(size)
   local size = abs(size)
   local i = 4
   if size <= 2^24 then i = 3 end
   if size <= 2^16 then i = 2 end
   if size <= 2^8  then i = 1 end
   return i
end

function register_read(f, cmd, base)
   return read_int[cmd - base](f)
end

function register_write0(f, opcode)
   write_uint1(f, opcode)
   return 1
end

function register_write(f, body, opcode)
   local base = opcode_mnr(body.size)
   opcode = opcode + base
   write_uint1(f, opcode)
   write_uint[base](f, body.size)
   return 1 + base
end

function trailing_count(number)
   i = (4 - (number) % 4) % 4
   return i 
end

read_int  = { read_int1,  read_int2,  read_int3,  read_int4 }
read_uint = { read_uint1, read_uint2, read_uint3, read_uint4 }
write_uint = { write_uint1, write_uint2, write_uint3, write_uint4 }
write_int = { write_int1, write_int2, write_int3, write_int4 }

return true
