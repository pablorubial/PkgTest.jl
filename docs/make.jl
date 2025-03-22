using Documenter
using PkgTest

makedocs(
    sitename = "PkgTest",
    format = Documenter.HTML(),
    modules = [PkgTest]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
deploydocs(
    repo = "github.com/pablorubial/PkgTest.jl"
)
