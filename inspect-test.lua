#!/usr/bin/env lua

local inspect = require("inspect")

l = {}
l.pre = 1
l.post = 0
       
t = {"foo", l}


print (inspect(t))
