package = "mvs-lua-resty-http"
version = "0.1.2-0"
source = {
    url = "git://github.com/madhuvs1/luatest.git",
    tag = "main"
}
description = {
    summary = "Lua HTTP client cosocket driver for OpenResty / ngx_lua.",
    homepage = "https://github.com/madhuvs1/mvs-lua-resty-http",
    license = "MIT",
    maintainer = "madhuvs"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        ["resty.mvshttp"] = "lib/resty/mvshttp.lua"
    }
}
