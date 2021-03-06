
module = "zhnumber"

packtdszip = true

sourcefiles      = {"zhnumber.dtx"}
unpackfiles      = {"zhnumber.dtx"}
installfiles     = {"*.sty", "*.cfg"}
unpacksuppfiles  = {"zhnumber.id", "ctxdocstrip.tex", "zhconv.lua", "zhconv-index.lua"}
typesetsuppfiles = {"ctxdoc.cls"}

dofile("../support/build-config.lua")
