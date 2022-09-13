#!/bin/bash
docker run --rm -v $(pwd):/usr/src/myapp -w /usr/src/myapp freepascal/fpc:3.2.2-focal-full fpc $@
