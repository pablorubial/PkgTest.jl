module PkgTest

include("Hello.jl")

using PkgTest.Hello: hello, goodbye


export hello, goodbye

# Write your package code here.
end
