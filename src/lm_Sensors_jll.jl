# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule lm_Sensors_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("lm_Sensors")
JLLWrappers.@generate_main_file("lm_Sensors", UUID("b93565a3-4493-5e41-a74a-a6d551a733e6"))
end  # module lm_Sensors_jll
