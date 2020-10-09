# Autogenerated wrapper script for SFML_jll for x86_64-linux-gnu-cxx11
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
JLLWrappers.@declare_library_product(libsfml_audio, "libsfml-audio.so.2.5")
JLLWrappers.@declare_library_product(libsfml_graphics, "libsfml-graphics.so.2.5")
JLLWrappers.@declare_library_product(libsfml_network, "libsfml-network.so.2.5")
JLLWrappers.@declare_library_product(libsfml_system, "libsfml-system.so.2.5")
JLLWrappers.@declare_library_product(libsfml_window, "libsfml-window.so.2.5")
function __init__()
    JLLWrappers.@generate_init_header(Libglvnd_jll, Ogg_jll, FLAC_jll, FreeType2_jll, libvorbis_jll, Xorg_libXrandr_jll, Xorg_libX11_jll, OpenAL_jll)
    JLLWrappers.@init_library_product(
        libsfml_audio,
        "lib/libsfml-audio.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsfml_graphics,
        "lib/libsfml-graphics.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsfml_network,
        "lib/libsfml-network.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsfml_system,
        "lib/libsfml-system.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_library_product(
        libsfml_window,
        "lib/libsfml-window.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()