@echo off
docker run --rm -i -v /var/run/docker.sock:/var/run/docker.sock jchown/abe-core %*