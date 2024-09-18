set(VAR1 TRUE)
if(VAR1)
  message("VAR1 is true")
else()
  message("VAR1 is false")
endif()

set(var1 OFF)
set(var2 "var1")
if(${var2})
  message("var2 is true")
else()
  message("var2 is false")
endif()

if(var2)
  message("var2 is true")
else()
  message("var2 is false")
endif()

set(DOG 13)
set(PIG 12)

if(PIG LESS DOG)
  message("PIG LESS THAN DOG")
else()
  message("PIG NOT LESS THAN DOG")
endif()

if(PIG STRLESS_EQUAL DOG)
  message("PIG LESS THAN OR EQUAL DOG")
else()
  message("PIG NOT LESS THAN OR EQUAL DOG")
endif()


