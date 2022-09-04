using Documenter

push!(LOAD_PATH,  "../../src")

using GeniePlugins

makedocs(
    sitename = "Creating Plugins for Genie.jl",
    format = Documenter.HTML(prettyurls = false),
    pages = [
        "Home" => "index.md",
        "GeniePlugins API" => [
          "GeniePlugins" => "api/genieplugins.md",
        ]
    ],
)

deploydocs(
  repo = "github.com/GenieFramework/GeniePlugins.jl.git",
)
