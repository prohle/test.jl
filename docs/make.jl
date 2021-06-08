#make.jl
push!(LOAD_PATH, "../src/")

using Documenter, test

makedocs(
    sitename = "test.jl",
    modules = [test],
    pages=[
        "Home" => "index.md"
    ]
)


deploydocs(;
    repo="github.com/prohle/test.jl",
)