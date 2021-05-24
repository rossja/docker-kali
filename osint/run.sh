#!/bin/bash
docker build -t kali-osint .
docker run -it -v "$PWD/data":"/data" kali-osint bash
