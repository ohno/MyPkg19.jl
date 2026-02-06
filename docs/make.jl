using MyPkg19
using Documenter

DocMeta.setdocmeta!(MyPkg19, :DocTestSetup, :(using MyPkg19); recursive=true)

makedocs(;
    modules = [MyPkg19],
    authors = "Shuhei Ohno",
    sitename = "MyPkg19.jl",
    format = Documenter.HTML(;
        canonical = "https://ohno.github.io/MyPkg19.jl",
        edit_link = "main",
        assets = String[],
    ),
    pages = [
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo = "github.com/ohno/MyPkg19.jl",
    devbranch = "main",
)
