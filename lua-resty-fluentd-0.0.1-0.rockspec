-- This file was automatically generated for the LuaDist project.

package = "lua-resty-fluentd"
version = "0.0.1-0"
-- LuaDist source
source = {
  tag = "0.0.1-0",
  url = "git://github.com/LuaDist-testing/lua-resty-fluentd.git"
}
-- Original source
-- source = {
--     url = "git://github.com/msempere/lua-resty-fluentd.git",
--     tag = "v0.0.1"
-- }

description = {
    summary = "Lua fluentd logger for the ngx_lua based on the cosocket API",
    detailed = "Provides a fluentd logger for the ngx_lua based on the cosocket API",
    homepage = "https://github.com/msempere/lua-resty-fluentd",
    license = "MIT"
}

dependencies = {
      "lua >= 5.1",
      "lua-messagepack"
}

build = {
  type = "builtin",
  modules = {
        ["resty.fluentd"] = "lib/resty/fluentd.lua",
  }
}