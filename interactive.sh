#!/bin/bash
docker run --rm -it -v $(pwd):/usr/src/myapp -w /usr/src/myapp --entrypoint=/bin/bash freepascal/fpc:3.2.2-focal-full 
