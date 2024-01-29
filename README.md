# raybox: Raylib in a box

Build raylib example projects without installing raylib

`docker build -t raybox .`

`docker run --name raybox-c1 raybox /bin/bash`

`docker cp raybox-c1:/raylib/examples/core/core_2d_camera .`

etc...
