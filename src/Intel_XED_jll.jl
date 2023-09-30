# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Intel_XED_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Intel_XED")
JLLWrappers.@generate_main_file("Intel_XED", UUID("3b77e48d-c9ed-58bf-9cd3-a4bf8083278d"))
end  # module Intel_XED_jll
