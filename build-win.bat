@echo off
mkdir "build/win" 2>NUL
g++ src/*.cpp -I C:\sdl2\include\SDL2 -I include -I C:/SDL2-w64/include -L C:\sdl2\lib -g -ggdb -lmingw32 -lSDL2main -lSDL2 -lSDL2_image -lSDL2_mixer -lSDL2_ttf -o build/win/main