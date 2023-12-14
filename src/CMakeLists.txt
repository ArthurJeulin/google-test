# **********************************************************
#      2023 : Arthur JEULIN
#      google-test : 
#      Created by Arthur JEULIN on 12/14/2023.
# **********************************************************

add_library(lib-for-test mylib.cpp)

add_executable(learn-google-test main.cpp)

target_link_libraries(learn-google-test PRIVATE
  lib-for-test
)