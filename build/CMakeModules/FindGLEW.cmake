# Try to find the GLEW library
    #
    # GLEW_INCLUDE_DIR
    # GLEW_LIBRARY
    # GLEW_FOUND

    FIND_PATH(
      GLEW_INCLUDE_DIR GL/glew.h
      /usr/include
    )

    SET(STORE_CMAKE_FIND_FRAMEWORK ${CMAKE_FIND_FRAMEWORK})
    SET(CMAKE_FIND_FRAMEWORK NEVER)

    FIND_LIBRARY(
      GLEW_LIBRARY
      NAMES GLEW
      PATH
        /usr/lib/x86_64-linux-gnu
        /usr/lib64
	/usr/lib
    )

    SET(CMAKE_FIND_FRAMEWORK ${STORE_CMAKE_FIND_FRAMEWORK})
    #SET(GLEW_LIBRARY /usr/lib64/libGLEW.so)
    IF (GLEW_INCLUDE_DIR AND GLEW_LIBRARY)
       SET(GLEW_FOUND TRUE)
    ENDIF (GLEW_INCLUDE_DIR AND GLEW_LIBRARY) 
    MESSAGE(STATUS "glew include: ${GLEW_INCLUDE_DIR}")
    MESSAGE(STATUS "glew lib: ${GLEW_LIBRARY}")

