```sh
git submodule add https://github.com/Jorengarenar/cmake-modules.git extern/cmake
```

In `CMakeLists.txt` add:
```cmake
list(APPEND CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/extern/cmake")
```
