# Autogenerated wrapper script for Dune_jll for x86_64-linux-gnu
export dune

JLLWrappers.@generate_wrapper_header("Dune")
JLLWrappers.@declare_executable_product(dune)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        dune,
        "bin/dune",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
