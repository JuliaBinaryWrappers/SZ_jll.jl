# Autogenerated wrapper script for SZ_jll for x86_64-w64-mingw32
export libSZ, libhdf5sz, libnetcdfsz

using CompilerSupportLibraries_jll
using HDF5_jll
using NetCDF_jll
using Zlib_jll
using Zstd_jll
JLLWrappers.@generate_wrapper_header("SZ")
JLLWrappers.@declare_library_product(libSZ, "libSZ.dll")
JLLWrappers.@declare_library_product(libhdf5sz, "libhdf5sz.dll")
JLLWrappers.@declare_library_product(libnetcdfsz, "libnetcdfsz.dll")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, HDF5_jll, NetCDF_jll, Zlib_jll, Zstd_jll)
    JLLWrappers.@init_library_product(
        libSZ,
        "bin\\libSZ.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libhdf5sz,
        "bin\\libhdf5sz.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libnetcdfsz,
        "bin\\libnetcdfsz.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
