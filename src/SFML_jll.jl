# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SFML_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SFML")
JLLWrappers.@generate_main_file("SFML", UUID("a867eb61-6e20-512e-ac9f-cfafa65876cc"))
end  # module SFML_jll
