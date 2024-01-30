# raybox: Raylib in a box

# Build code that uses raylib without installing raylib

## Instructions:

Put your source code in code/src

Then:

`docker build -t raybox .`

`docker run -v ./code:/code/ --name raybox-c1 raybox`

The compiled program is in ./code/build/output

