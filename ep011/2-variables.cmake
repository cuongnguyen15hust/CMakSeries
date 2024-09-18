# set(var_1 "Text1")
# set([[var2]] "Text2")
# set("var3" "Text3")

# message(${var_1})
# message(${var2})
# message(${var3})

# -----------------------------------------------------
# Variable reference
# set(one abc) # abc
# set(two ${one}de) # abcde
# set(three ${two} fg) # abcde;fg
# set(four thre) # thre
# set(five ${${four}e}) # abcde;fg

# message(${one})
# message(${two})
# message(${three})
# message(${four})
# message(${five})

# -----------------------------------------------------
# # Environment variables

# # Your own environment variables will affect the running cmake instance. They won't
# # affect the system
# set(ENV{MY_PATH} "C:/Program Files/parent/child/bin")
# message($ENV{MY_PATH})

# # You can also read environment variables from the system
# message($ENV{TMP})
# message($ENV{windir})

# -----------------------------------------------------
# # Cache variables
# set(cache_var "The value" CACHE STRING "This is a cache variable")
# message(${cache_var})

# Print the cmake version
message(${CMAKE_VERSION})
# Print the location of the cmake executable
message(${CMAKE_COMMAND})
# Print the location of the current list file
message(${CMAKE_CURRENT_LIST_FILE})