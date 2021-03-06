using Documenter
using SimJulia

makedocs(
  modules = [SimJulia],
  clean   = true,
  format   = :html,
  sitename = "SimJulia.jl",
  pages    = [
    "Home" => "index.md",
  ]
)

deploydocs(
  repo = "github.com/BenLauwens/SimJulia.jl.git",
  julia  = "0.6",
  osname = "linux",
  target = "build",
  deps = nothing,
  make = nothing,
)
