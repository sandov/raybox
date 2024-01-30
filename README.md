# raybox: Raylib in a box

Build code that uses raylib without installing raylib

## Instructions:

Put your source code in code/src

There must be only one main function defined in the `*.c` files.

`*.c` source files in nested directories inside code/src will be ignored.

Then:

`docker build -t raybox .`

`docker run --rm -v ./code:/code/ --name raybox-c1 raybox`

The resulting compiled program will be stored in ./code/build/output

