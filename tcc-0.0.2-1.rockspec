-- This file was automatically generated for the LuaDist project.

package = "tcc"
version = "0.0.2-1"
-- LuaDist source
source = {
  tag = "0.0.2-1",
  url = "git://github.com/LuaDist-testing/tcc.git"
}
-- Original source
-- source = {
--   url = "git://github.com/nucular/tcclua",
--   tag = "v0.0.2"
-- }
description = {
  summary = "FFI bindings for the Tiny C Compiler",
  detailed = [[
    Provides semi-high-level bindings for libtcc, the library interface of the
    Tiny C Compiler.
  ]],
  homepage = "https://nucular.github.io/tcclua",
  license = "LGPL"
}
dependencies = {
  "lua >= 5.1" -- "luajit >= 2.0.0"
}
build = {
  type = "builtin",
  modules = {
    tcc = "tcc.lua"
  },
  copy_directories = {
    "docs"
  }
}