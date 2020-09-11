using MyExample
using Documenter

makedocs(;
    modules=[MyExample],
    authors="Spencer Gibbs",
    repo="https://github.com/sgibbs409/MyExample.jl/blob/{commit}{path}#L{line}",
    sitename="MyExample.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://sgibbs409.github.io/MyExample.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/sgibbs409/MyExample.jl",
)
