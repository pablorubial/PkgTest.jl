using PkgTest
using Documenter

DocMeta.setdocmeta!(PkgTest, :DocTestSetup, :(using PkgTest); recursive=true)

makedocs(;
    modules=[PkgTest],
    authors="Pablo Rubial, Victoria Méndez",
    sitename="PkgTest.jl",
    format=Documenter.HTML(;
        canonical="https://pablorubial.github.io/PkgTest.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/pablorubial/PkgTest.jl",
    devbranch="main",
)
