# raybox: Raylib in a box

Build code that uses raylib without installing raylib

`docker build -t raybox .`

`mkdir -p code/src`

`mkdir -p code/build`

copy your source code to code/

Then:

`docker run -v ./code:/code/ --name raybox-c1 raybox`

The compiled program is in ./code/build/output

