package = "dvi"
version = "0.1-0"
source = {
   url = "git+https://github.com/dgalcius/dvilua.git"
}
description = {
   homepage = "https://github.com/dgalcius/dvilua",
   license = "GNU GPLv3"
}
dependencies = {
   "lua >= 5.2, < 5.4"
}
build = {
   type = "builtin",
   modules = {}
}
