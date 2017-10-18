#!/bin/bash

mkdir oracle
mkdir oracle/linux

# download instantclient-basic-linux.x64-12.2.0.1.0.zip,
#   instantclient-sdk-linux.x64-12.2.0.1.0.zip

docker build -f Dockerfile.goracle . -t xtracdev/goora