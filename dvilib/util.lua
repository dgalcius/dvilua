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
     n = n - 65535
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

read_int = {
   [1] = read_int1,
   [2] = read_int2,
   [3] = read_int3,
   [4] = read_int4,
}

return true
