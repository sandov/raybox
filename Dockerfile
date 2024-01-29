from ubuntu:latest

RUN apt update
RUN apt install -y build-essential git libasound2-dev libx11-dev libxrandr-dev libxi-dev libgl1-mesa-dev libglu1-mesa-dev libxcursor-dev libxinerama-dev

RUN git clone --depth 1 https://github.com/raysan5/raylib
WORKDIR raylib/src
RUN make PLATFORM=PLATFORM_DESKTOP
RUN make install

# Build examples:
WORKDIR ../examples
RUN make PLATFORM=PLATFORM_DESKTOP 
