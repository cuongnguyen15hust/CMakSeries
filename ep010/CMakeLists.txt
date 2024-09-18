cmake_minimum_required(VERSION 3.20)

project(Rooster)

# the math library
add_subdirectory(src/math)

# the stats library
add_subdirectory(src/stats)

# the executable target
add_executable(rooster src/main.cpp)
target_link_libraries(rooster PUBLIC libstats)

