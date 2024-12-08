add_library(interpolants
        ../../include/medusa/bits/interpolants/Sheppard_fwd.hpp
        ../../include/medusa/bits/interpolants/Sheppard.hpp
        Sheppard.cpp
        )
target_link_libraries(interpolants assert types kdtree)
register_library(interpolants)
