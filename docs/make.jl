using Documenter
using HSL

makedocs(
  modules = [HSL],
  assets = ["assets/style.css"],
  format = :html,
  sitename = "HSL.jl",
  pages = Any["Reference" => "reference.md"]
)

deploydocs(deps = nothing, make = nothing,
  repo = "github.com/JuliaSmoothOptimizers/HSL.jl.git",
  target = "build",
  julia = "1.0",
  latest = "documenter"
)
