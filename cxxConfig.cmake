if(NOT TARGET cxx::cxx)
add_library(cxx::cxx STATIC IMPORTED)
set_target_properties(cxx::cxx PROPERTIES
    IMPORTED_LOCATION "${cxx_DIR}/lib/${ANDROID_ABI}/libcxx.a"
    INTERFACE_INCLUDE_DIRECTORIES "${cxx_DIR}/include"
    INTERFACE_LINK_LIBRARIES ""
)
endif()
