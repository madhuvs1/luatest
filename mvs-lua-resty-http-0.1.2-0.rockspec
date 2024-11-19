package = "mvs-lua-resty-http"
version = "0.1.2-0"
source = {
    url = "git://github.com/madhuvs1/mvs-lua-resty-http",upload 
    tag = "v0.1.2"
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
        ["resty.http"] = "lib/resty/mvshttp.lua"
    }
}
