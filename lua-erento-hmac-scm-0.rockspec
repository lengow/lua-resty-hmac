package = "lua-lengow-hmac"
version = "scm-0"
source = {
  url = "git://github.com/lengow/lua-resty-hmac.git"
}
description = {
  summary = "HMAC functions for ngx_lua and LuaJIT.",
  homepage = "https://github.com/lengow/lua-resty-hmac",
  maintainer = "Nicolas Goureau nicolas.goureau@lengow.com",
  license = "BSD"
}
dependencies = {
  "lua >= 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["resty.hmac"] = "lib/resty/hmac.lua",
  }
}
