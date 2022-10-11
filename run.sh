#!/bin/bash

docker image build -t aether .
docker run -p 8889:5000 -d aether
