# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Dune_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Dune")
JLLWrappers.@generate_main_file("Dune", UUID("b9b19344-8b3c-5124-8703-f18fdbc93bca"))
end  # module Dune_jll
