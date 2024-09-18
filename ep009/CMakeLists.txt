cmake_minimum_required(VERSION 3.20)

project(Rooster)

# the math library
include(src/math/math.cmake)

# the stats library
include(src/stats/stats.cmake)

# the executable target
add_executable(rooster src/main.cpp)
target_link_libraries(rooster PUBLIC libstats)

