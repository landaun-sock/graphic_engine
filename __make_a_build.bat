rmdir /S /Q .\build
mkdir build
cd build
cmake -G "MinGW Makefiles" ..
cmake --build .
pause