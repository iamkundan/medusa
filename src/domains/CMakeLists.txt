add_library(domains
        ../../include/medusa/bits/domains/DomainDiscretization_fwd.hpp
        ../../include/medusa/bits/domains/DomainDiscretization.hpp
        ../../include/medusa/bits/domains/discretization_helpers.hpp
        ../../include/medusa/bits/domains/discretization_helpers_advanced.hpp
        DomainDiscretization.cpp
        ../../include/medusa/bits/domains/DomainShape_fwd.hpp
        ../../include/medusa/bits/domains/DomainShape.hpp
        DomainShape.cpp
        ../../include/medusa/bits/domains/BoxShape_fwd.hpp
        ../../include/medusa/bits/domains/BoxShape.hpp
        BoxShape.cpp
        ../../include/medusa/bits/domains/UnknownShape_fwd.hpp
        ../../include/medusa/bits/domains/UnknownShape.hpp
        UnknownShape.cpp
        ../../include/medusa/bits/domains/BallShape_fwd.hpp
        ../../include/medusa/bits/domains/BallShape.hpp
        BallShape.cpp
        ../../include/medusa/bits/domains/PolygonShape_fwd.hpp
        ../../include/medusa/bits/domains/PolygonShape.hpp
        PolygonShape.cpp
        ../../include/medusa/bits/domains/PolytopeShape_fwd.hpp
        ../../include/medusa/bits/domains/PolytopeShape.hpp
        PolytopeShape.cpp
        ../../include/medusa/bits/domains/RotatedShape_fwd.hpp
        ../../include/medusa/bits/domains/RotatedShape.hpp
        RotatedShape.cpp
        ../../include/medusa/bits/domains/ShapeUnion_fwd.hpp
        ../../include/medusa/bits/domains/ShapeUnion.hpp
        ShapeUnion.cpp
        ../../include/medusa/bits/domains/ShapeDifference_fwd.hpp
        ../../include/medusa/bits/domains/ShapeDifference.hpp
        ShapeDifference.cpp
        ../../include/medusa/bits/domains/STLShape_fwd.hpp
        ../../include/medusa/bits/domains/STLShape.hpp
        STLShape.cpp
        ../../include/medusa/bits/domains/TranslatedShape_fwd.hpp
        ../../include/medusa/bits/domains/TranslatedShape.hpp
        TranslatedShape.cpp
        ../../include/medusa/bits/domains/NURBSShape_fwd.hpp
        ../../include/medusa/bits/domains/NURBSShape.hpp
        NURBSShape.cpp)
target_link_libraries(domains assert types memutils numutils kdtree domain_engines)
register_library(domains)

if (CGAL_FOUND)
    add_library(domains_cgal
            ../../include/medusa/bits/domains/PolyhedronShape_fwd.hpp
            ../../include/medusa/bits/domains/PolyhedronShape.hpp
            PolyhedronShape.cpp)
    target_link_libraries(domains_cgal domains domain_engines CGAL::CGAL)
    register_library(domains_cgal)
endif()

add_library(domain_engines
        ../../include/medusa/bits/domains/GeneralFill_fwd.hpp
        ../../include/medusa/bits/domains/GeneralFill.hpp
        GeneralFill.cpp
        ../../include/medusa/bits/domains/compute_normal_fwd.hpp
        ../../include/medusa/bits/domains/compute_normal.hpp
        compute_normal.cpp
        ../../include/medusa/bits/domains/GeneralSurfaceFill_fwd.hpp
        ../../include/medusa/bits/domains/GeneralSurfaceFill.hpp
        cad_helpers.cpp
        ../../include/medusa/bits/domains/cad_helpers_fwd.hpp
        ../../include/medusa/bits/domains/cad_helpers.hpp
        NURBSPatch.cpp
        ../../include/medusa/bits/domains/NURBSPatch_fwd.hpp
        ../../include/medusa/bits/domains/NURBSPatch.hpp
        GeneralSurfaceFill.cpp
        ../../include/medusa/bits/domains/GrainDropFill_fwd.hpp
        ../../include/medusa/bits/domains/GrainDropFill.hpp
        GrainDropFill.cpp
        ../../include/medusa/bits/domains/GridFill_fwd.hpp
        ../../include/medusa/bits/domains/GridFill.hpp
        GridFill.cpp
        ../../include/medusa/bits/domains/BasicRelax_fwd.hpp
        ../../include/medusa/bits/domains/BasicRelax.hpp
        BasicRelax.cpp
        ../../include/medusa/bits/domains/HalfLinksRefine_fwd.hpp
        ../../include/medusa/bits/domains/HalfLinksRefine.hpp
        HalfLinksRefine.cpp
        ../../include/medusa/bits/domains/FindBalancedSupport_fwd.hpp
        ../../include/medusa/bits/domains/FindBalancedSupport.hpp
        FindBalancedSupport.cpp
        ../../include/medusa/bits/domains/FindClosest_fwd.hpp
        ../../include/medusa/bits/domains/FindClosest.hpp
        FindClosest.cpp)

target_link_libraries(domain_engines assert types kdtree domains)
register_library(domain_engines)