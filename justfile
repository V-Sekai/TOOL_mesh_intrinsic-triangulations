# Justfile for building the Triangulation project

build:
    mkdir -p build
    cd build && cmake -DCMAKE_BUILD_TYPE=RelWithDebInfo .. 
    cmake --build build

clean:
    rm -rf build
