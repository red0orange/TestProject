cmake_minimum_required(VERSION 2.8)
project(TestProject)

find_package(OpenCV 3.0 QUIET)
message(OPENCV_VERSION)

include_directories(
        ${PROJECT_SOURCE_DIR}
)

add_library(${PROJECT_NAME} SHARED
        Config.cc
        )
target_link_libraries(${PROJECT_NAME}
        ${OpenCV_LIBS}
        )

# Build examples

set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${PROJECT_SOURCE_DIR})
add_executable(main main.cc)
target_link_libraries(main ${PROJECT_NAME})