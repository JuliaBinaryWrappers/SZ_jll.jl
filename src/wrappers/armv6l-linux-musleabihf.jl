# Autogenerated wrapper script for SZ_jll for armv6l-linux-musleabihf
export libSZ, libhdf5sz, libnetcdfsz

using CompilerSupportLibraries_jll
using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("SZ")
JLLWrappers.@declare_library_product(libSZ, "libSZ.so")
JLLWrappers.@declare_library_product(libhdf5sz, "libhdf5sz.so")
JLLWrappers.@declare_library_product(libnetcdfsz, "libnetcdfsz.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, Zlib_jll, Zstd_jll)
    JLLWrappers.@init_library_product(
        libSZ,
        "lib/libSZ.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5sz,
        "lib/libhdf5sz.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnetcdfsz,
        "lib/libnetcdfsz.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
