using PMParameterized
using Documenter

DocMeta.setdocmeta!(PMParameterized, :DocTestSetup, :(using PMParameterized); recursive=true)

makedocs(;
    modules=[PMParameterized],
    authors="Acme Corp",
    repo="https://github.com/timknab/PMParameterized.jl/blob/{commit}{path}#{line}",
    sitename="PMParameterized.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://timknab.github.io/PMParameterized.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/timknab/PMParameterized.jl",
    devbranch="main",
)
