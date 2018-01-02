#!/bin/bash
echo "Compiling the cpp"
#g++ -std=c++11 -o myprogram.o -c GenWimdow01.cpp

#g++ myprogram.o -o main.exec -lGL -lGLU -lglfw3 -lX11 -lXxf86vm -lXrandr -lpthread -lXi
# g++ -o myprogram GenWimdow01.cpp -I /usr/local/include/ -L /usr/local/lib/  -lglfw -ldl -lGL -lGLU -lglfw3 -lX11 -lXxf86vm -lXrandr -lpthread -lXi
g++ -o myprogram GenWimdow01.cpp glad.c -I /usr/local/include/ -L /usr/local/lib/  -lglfw -ldl -lGL -lGLU -lglfw3 -lX11 -lXxf86vm -lXrandr -lpthread -lXi

echo "LH:Done!"
