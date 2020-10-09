# Autogenerated wrapper script for SFML_jll for i686-w64-mingw32-cxx11
export libsfml_audio, libsfml_graphics, libsfml_network, libsfml_system, libsfml_window

using Libglvnd_jll
using Ogg_jll
using FLAC_jll
using FreeType2_jll
using libvorbis_jll
using Xorg_libXrandr_jll
using Xorg_libX11_jll
using OpenAL_jll
JLLWrappers.@generate_wrapper_header("SFML")
JLLWrappers.@declare_library_product(libsfml_audio, "sfml-audio-2.dll")
JLLWrappers.@declare_library_product(libsfml_graphics, "sfml-graphics-2.dll")
JLLWrappers.@declare_library_product(libsfml_network, "sfml-network-2.dll")
JLLWrappers.@declare_library_product(libsfml_system, "sfml-system-2.dll")
JLLWrappers.@declare_library_product(libsfml_window, "sfml-window-2.dll")
function __init__()
    JLLWrappers.@generate_init_header(Libglvnd_jll, Ogg_jll, FLAC_jll, FreeType2_jll, libvorbis_jll, Xorg_libXrandr_jll, Xorg_libX11_jll, OpenAL_jll)
    JLLWrappers.@init_library_product(
        libsfml_audio,
        "bin/sfml-audio-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsfml_graphics,
        "bin/sfml-graphics-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsfml_network,
        "bin/sfml-network-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsfml_system,
        "bin/sfml-system-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsfml_window,
        "bin/sfml-window-2.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
