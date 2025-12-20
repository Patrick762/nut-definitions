#!/bin/sh

# Execute unittests inside docker
sudo docker build --progress=plain -t nut-definitions-tests -f Dockerfile.test .
