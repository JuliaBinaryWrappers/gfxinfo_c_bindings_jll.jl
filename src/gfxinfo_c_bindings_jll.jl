# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule gfxinfo_c_bindings_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("gfxinfo_c_bindings")
JLLWrappers.@generate_main_file("gfxinfo_c_bindings", UUID("00b32d8b-1458-5b75-bb06-93b2c7edeef7"))
end  # module gfxinfo_c_bindings_jll
