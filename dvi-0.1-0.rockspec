package = "dvi"
version = "0.1-0"

source = {
   url = "git+https://github.com/dgalcius/dvilua.git"
}
description = {
   summary = "Parse LaTeX DVI file into lua table",
   homepage = "https://github.com/dgalcius/dvilua",
   license = "GNU GPLv3"
}
dependencies = {
   "lua >= 5.2"
}

-- copy_directories = { "doc", "test" }

build = {
   type = "builtin",
   modules = {
     dvi = "dvi.lua",
     ["dvilib.opcodes"] = "dvilib/opcodes.lua",
     ["dvilib.util"]    = "dvilib/util.lua",
   }
}
