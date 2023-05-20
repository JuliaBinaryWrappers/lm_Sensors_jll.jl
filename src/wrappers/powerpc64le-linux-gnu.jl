# Autogenerated wrapper script for lm_Sensors_jll for powerpc64le-linux-gnu
export libsensors, sensors

JLLWrappers.@generate_wrapper_header("lm_Sensors")
JLLWrappers.@declare_library_product(libsensors, "libsensors.so.5")
JLLWrappers.@declare_executable_product(sensors)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libsensors,
        "lib/libsensors.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        sensors,
        "bin/sensors",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
