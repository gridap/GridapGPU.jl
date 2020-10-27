using GridapGPU
using Documenter

makedocs(;
    modules=[GridapGPU],
    authors="Santiago Badia",
    repo="https://github.com/gridap/GridapGPU.jl/blob/{commit}{path}#L{line}",
    sitename="GridapGPU.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://gridap.github.io/GridapGPU.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/gridap/GridapGPU.jl",
)
